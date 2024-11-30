.class public Lcom/google/android/gms/internal/ads/zzbgm;
.super Landroid/webkit/WebViewClient;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbht;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final synthetic zzb:I


# instance fields
.field private zzA:Landroid/view/View$OnAttachStateChangeListener;

.field protected zza:Lcom/google/android/gms/internal/ads/zzayr;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbgf;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzug;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/ads/zzakp",
            "<-",
            "Lcom/google/android/gms/internal/ads/zzbgf;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final zzf:Ljava/lang/Object;

.field private zzg:Lcom/google/android/gms/internal/ads/zzyi;

.field private zzh:Lcom/google/android/gms/ads/internal/overlay/zzp;

.field private zzi:Lcom/google/android/gms/internal/ads/zzbhr;

.field private zzj:Lcom/google/android/gms/internal/ads/zzbhs;

.field private zzk:Lcom/google/android/gms/internal/ads/zzajq;

.field private zzl:Lcom/google/android/gms/internal/ads/zzajs;

.field private zzm:Z

.field private zzn:Z

.field private zzo:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzp:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzq:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzr:Lcom/google/android/gms/ads/internal/overlay/zzw;

.field private zzs:Lcom/google/android/gms/internal/ads/zzatj;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzt:Lcom/google/android/gms/ads/internal/zzb;

.field private zzu:Lcom/google/android/gms/internal/ads/zzate;

.field private zzv:Z

.field private zzw:Z

.field private zzx:I

.field private zzy:Z

.field private final zzz:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbgf;Lcom/google/android/gms/internal/ads/zzug;Z)V
    .locals 11
    .param p2    # Lcom/google/android/gms/internal/ads/zzug;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    new-instance v7, Lcom/google/android/gms/internal/ads/zzatj;

    move-object v4, v7

    move-object v7, v1

    .line 1
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzbgf;->zzM()Landroid/content/Context;

    move-result-object v7

    move-object v5, v7

    new-instance v7, Lcom/google/android/gms/internal/ads/zzaeb;

    move-object v6, v7

    move-object v7, v6

    move-object v8, v1

    .line 2
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzbgf;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/zzaeb;-><init>(Landroid/content/Context;)V

    move-object v7, v4

    move-object v8, v1

    move-object v9, v5

    move-object v10, v6

    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzatj;-><init>(Lcom/google/android/gms/internal/ads/zzbgf;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaeb;)V

    move-object v7, v0

    .line 3
    invoke-direct {v7}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    move-object v5, v7

    move-object v7, v5

    .line 4
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    move-object v7, v0

    move-object v8, v5

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzbgm;->zze:Ljava/util/HashMap;

    new-instance v7, Ljava/lang/Object;

    move-object v5, v7

    move-object v7, v5

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object v7, v0

    move-object v8, v5

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzbgm;->zzf:Ljava/lang/Object;

    move-object v7, v0

    move-object v8, v2

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzbgm;->zzd:Lcom/google/android/gms/internal/ads/zzug;

    move-object v7, v0

    move-object v8, v1

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzbgm;->zzc:Lcom/google/android/gms/internal/ads/zzbgf;

    move-object v7, v0

    move v8, v3

    iput-boolean v8, v7, Lcom/google/android/gms/internal/ads/zzbgm;->zzo:Z

    move-object v7, v0

    move-object v8, v4

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzbgm;->zzs:Lcom/google/android/gms/internal/ads/zzatj;

    move-object v7, v0

    const/4 v8, 0x0

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzbgm;->zzu:Lcom/google/android/gms/internal/ads/zzate;

    new-instance v7, Ljava/util/HashSet;

    move-object v1, v7

    .line 5
    sget-object v7, Lcom/google/android/gms/internal/ads/zzaeq;->zzdM:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v2, v7

    move-object v7, v1

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v8

    move-object v9, v2

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v8

    .line 7
    check-cast v8, Ljava/lang/String;

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v7, v0

    move-object v8, v1

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzbgm;->zzz:Ljava/util/HashSet;

    return-void
.end method

.method static synthetic zzI(Lcom/google/android/gms/internal/ads/zzbgm;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzayr;I)V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    const/16 v7, 0xa

    .line 1
    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzbgm;->zzL(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzayr;I)V

    return-void
.end method

.method static synthetic zzJ(Lcom/google/android/gms/internal/ads/zzbgm;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    move-object v7, v3

    .line 1
    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzbgm;->zzP(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private final zzL(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzayr;I)V
    .locals 11

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, v2

    .line 1
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzayr;->zzc()Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v3

    if-lez v6, :cond_0

    move-object v6, v2

    move-object v7, v1

    .line 2
    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/zzayr;->zzd(Landroid/view/View;)V

    move-object v6, v2

    .line 3
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzayr;->zzc()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 4
    sget-object v6, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzebq;

    move-object v4, v6

    new-instance v6, Lcom/google/android/gms/internal/ads/zzbgg;

    move-object v5, v6

    move-object v6, v5

    move-object v7, v0

    move-object v8, v1

    move-object v9, v2

    move v10, v3

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzbgg;-><init>(Lcom/google/android/gms/internal/ads/zzbgm;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzayr;I)V

    move-object v6, v4

    move-object v7, v5

    const-wide/16 v8, 0x64

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzebq;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v6

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method private final zzM()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbgm;->zzA:Landroid/view/View$OnAttachStateChangeListener;

    move-object v1, v2

    move-object v2, v1

    if-nez v2, :cond_0

    .line 1
    :goto_0
    return-void

    .line 4294967295
    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbgm;->zzc:Lcom/google/android/gms/internal/ads/zzbgf;

    check-cast v2, Landroid/view/View;

    move-object v3, v1

    .line 1
    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0
.end method

.method private static zzN()Landroid/webkit/WebResourceResponse;
    .locals 6

    .prologue
    .line 1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzaeq;->zzav:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v0, v2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v2

    move-object v3, v0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v2

    .line 1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Landroid/webkit/WebResourceResponse;

    move-object v0, v2

    new-instance v2, Ljava/io/ByteArrayInputStream;

    move-object v1, v2

    move-object v2, v1

    const/4 v3, 0x0

    new-array v3, v3, [B

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object v2, v0

    const-string v3, ""

    const-string v4, ""

    move-object v5, v1

    invoke-direct {v2, v3, v4, v5}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    move-object v2, v0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    const/4 v2, 0x0

    move-object v0, v2

    goto :goto_0
.end method

.method private final zzO(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v8, Ljava/net/URL;

    move-object v3, v8

    move-object v8, v3

    move-object v9, v1

    invoke-direct {v8, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/16 v8, 0x108

    .line 2
    :try_start_0
    invoke-static {v8}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    move-object v8, v3

    move-object v1, v8

    const/4 v8, 0x0

    move v3, v8

    :goto_0
    add-int/lit8 v3, v3, 0x1

    move v8, v3

    const/16 v9, 0x14

    if-gt v8, v9, :cond_9

    move-object v8, v1

    .line 3
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v8

    move-object v4, v8

    move-object v8, v4

    const/16 v9, 0x2710

    .line 4
    invoke-virtual {v8, v9}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    move-object v8, v4

    const/16 v9, 0x2710

    .line 5
    invoke-virtual {v8, v9}, Ljava/net/URLConnection;->setReadTimeout(I)V

    move-object v8, v2

    .line 6
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v5, v8

    :goto_1
    move-object v8, v5

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v6, v8

    move v8, v6

    if-eqz v8, :cond_0

    move-object v8, v5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    move-object v6, v8

    move-object v8, v4

    move-object v9, v6

    .line 7
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object v10, v6

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move-object v8, v4

    .line 8
    instance-of v8, v8, Ljava/net/HttpURLConnection;

    move v5, v8

    move v8, v5

    if-nez v8, :cond_1

    new-instance v8, Ljava/io/IOException;

    move-object v0, v8

    move-object v8, v0

    const-string v9, "Invalid protocol."

    .line 25
    invoke-direct {v8, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    move-object v8, v0

    throw v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catchall_0
    move-exception v8

    move-object v0, v8

    .line 27
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    move-object v8, v0

    .line 33
    throw v8

    .line 25
    :cond_1
    move-object v8, v4

    .line 9
    :try_start_1
    check-cast v8, Ljava/net/HttpURLConnection;

    move-object v4, v8

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v8

    move-object v5, v8

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzbgm;->zzc:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 11
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzbgf;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object v6, v8

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzbgm;->zzc:Lcom/google/android/gms/internal/ads/zzbgf;

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzbgf;->zzt()Lcom/google/android/gms/internal/ads/zzbbq;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzbbq;->zza:Ljava/lang/String;

    move-object v7, v8

    move-object v8, v5

    move-object v9, v6

    move-object v10, v7

    const/4 v11, 0x0

    move-object v12, v4

    const/4 v13, 0x0

    const v14, 0xea60

    .line 12
    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/ads/internal/util/zzr;->zzb(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;ZI)V

    .line 13
    new-instance v8, Lcom/google/android/gms/internal/ads/zzbbj;

    move-object v5, v8

    move-object v8, v5

    const/4 v9, 0x0

    .line 14
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/zzbbj;-><init>(Ljava/lang/String;)V

    move-object v8, v5

    move-object v9, v4

    const/4 v10, 0x0

    .line 15
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzbbj;->zza(Ljava/net/HttpURLConnection;[B)V

    move-object v8, v4

    .line 16
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    move v6, v8

    move-object v8, v5

    move-object v9, v4

    move v10, v6

    .line 17
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzbbj;->zzc(Ljava/net/HttpURLConnection;I)V

    move v8, v6

    const/16 v9, 0x12c

    if-lt v8, v9, :cond_8

    move v8, v6

    const/16 v9, 0x190

    if-ge v8, v9, :cond_8

    move-object v8, v4

    const-string v9, "Location"

    .line 18
    invoke-virtual {v8, v9}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    move-object v8, v5

    if-nez v8, :cond_2

    new-instance v8, Ljava/io/IOException;

    move-object v0, v8

    move-object v8, v0

    const-string v9, "Missing Location header in redirect"

    .line 28
    invoke-direct {v8, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    move-object v8, v0

    throw v8

    :cond_2
    move-object v8, v5

    const-string v9, "tel:"

    .line 19
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v8

    move v6, v8

    move v8, v6

    if-eqz v8, :cond_3

    .line 27
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/4 v8, 0x0

    move-object v0, v8

    :goto_2
    return-object v0

    :cond_3
    :try_start_2
    new-instance v8, Ljava/net/URL;

    move-object v6, v8

    move-object v8, v6

    move-object v9, v1

    move-object v10, v5

    .line 20
    invoke-direct {v8, v9, v10}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    move-object v8, v6

    .line 21
    invoke-virtual {v8}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    move-object v8, v1

    if-nez v8, :cond_4

    const-string v8, "Protocol is null"

    .line 29
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgm;->zzN()Landroid/webkit/WebResourceResponse;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v8

    move-object v0, v8

    .line 27
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    move-object v8, v0

    move-object v0, v8

    goto :goto_2

    :cond_4
    move-object v8, v1

    :try_start_3
    const-string v9, "http"

    .line 22
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v7, v8

    move v8, v7

    if-nez v8, :cond_6

    move-object v8, v1

    const-string v9, "https"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v7, v8

    move v8, v7

    if-nez v8, :cond_6

    const-string v8, "Unsupported scheme: "

    move-object v0, v8

    move-object v8, v1

    .line 31
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    move v2, v8

    move v8, v2

    if-eqz v8, :cond_5

    move-object v8, v0

    move-object v9, v1

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    :goto_3
    move-object v8, v0

    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgm;->zzN()Landroid/webkit/WebResourceResponse;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v8

    move-object v0, v8

    .line 27
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    move-object v8, v0

    move-object v0, v8

    goto :goto_2

    :cond_5
    :try_start_4
    new-instance v8, Ljava/lang/String;

    move-object v1, v8

    move-object v8, v1

    move-object v9, v0

    .line 31
    invoke-direct {v8, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v8, v1

    move-object v0, v8

    goto :goto_3

    :cond_6
    const-string v8, "Redirecting to "

    move-object v1, v8

    move-object v8, v5

    .line 23
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    move v7, v8

    move v8, v7

    if-eqz v8, :cond_7

    move-object v8, v1

    move-object v9, v5

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    :goto_4
    move-object v8, v1

    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    move-object v8, v4

    .line 24
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v8, v6

    move-object v1, v8

    goto/16 :goto_0

    :cond_7
    new-instance v8, Ljava/lang/String;

    move-object v5, v8

    move-object v8, v5

    move-object v9, v1

    .line 23
    invoke-direct {v8, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v8, v5

    move-object v1, v8

    goto :goto_4

    .line 26
    :cond_8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v8

    move-object v8, v4

    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zzr;->zzQ(Ljava/net/HttpURLConnection;)Landroid/webkit/WebResourceResponse;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v8

    move-object v0, v8

    .line 27
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    move-object v8, v0

    move-object v0, v8

    goto/16 :goto_2

    :cond_9
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    new-instance v8, Ljava/io/IOException;

    move-object v0, v8

    move-object v8, v0

    const-string v9, "Too many redirects (20)"

    .line 34
    invoke-direct {v8, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    move-object v8, v0

    throw v8
.end method

.method private final zzP(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/ads/zzakp",
            "<-",
            "Lcom/google/android/gms/internal/ads/zzbgf;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v9

    if-eqz v9, :cond_1

    const-string v9, "Received GMSG: "

    move-object v4, v9

    move-object v9, v3

    .line 2
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_0

    move-object v9, v4

    move-object v10, v3

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    :goto_0
    move-object v9, v3

    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    move-object v9, v1

    .line 3
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v3, v9

    :goto_1
    move-object v9, v3

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v9, v3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object v4, v9

    move-object v9, v1

    move-object v10, v4

    .line 4
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object v5, v9

    move-object v9, v4

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v6, v9

    move-object v9, v6

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    move v6, v9

    move-object v9, v5

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v7, v9

    move-object v9, v7

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    move v7, v9

    new-instance v9, Ljava/lang/StringBuilder;

    move-object v8, v9

    move-object v9, v8

    move v10, v6

    const/4 v11, 0x4

    add-int/lit8 v10, v10, 0x4

    move v11, v7

    add-int/2addr v10, v11

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v9, v8

    const-string v10, "  "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object v9, v8

    move-object v10, v4

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object v9, v8

    const-string v10, ": "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object v9, v8

    move-object v10, v5

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object v9, v8

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v9, Ljava/lang/String;

    move-object v3, v9

    move-object v9, v3

    move-object v10, v4

    .line 2
    invoke-direct {v9, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v9, v2

    .line 5
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v2, v9

    :goto_2
    move-object v9, v2

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v9, v2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzakp;

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzbgm;->zzc:Lcom/google/android/gms/internal/ads/zzbgf;

    move-object v11, v1

    .line 6
    invoke-interface {v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzakp;->zza(Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_2

    :cond_2
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbgm;->zzg:Lcom/google/android/gms/internal/ads/zzyi;

    move-object v0, v1

    move-object v1, v0

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzyi;->onAdClicked()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v2

    .line 1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    const-string v4, "Loading resource: "

    move-object v3, v4

    move-object v4, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v3

    move-object v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    :goto_0
    move-object v4, v1

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    move-object v4, v2

    .line 2
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    move-object v1, v4

    const-string v4, "gmsg"

    move-object v5, v1

    .line 3
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "mobileads.google.com"

    move-object v5, v1

    .line 4
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v0

    move-object v5, v1

    .line 5
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzbgm;->zzD(Landroid/net/Uri;)V

    :goto_1
    return-void

    :cond_0
    goto :goto_1

    :cond_1
    new-instance v4, Ljava/lang/String;

    move-object v1, v4

    move-object v4, v1

    move-object v5, v3

    .line 1
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbgm;->zzf:Ljava/lang/Object;

    move-object v1, v3

    move-object v3, v1

    .line 1
    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbgm;->zzc:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 2
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbgf;->zzX()Z

    move-result v3

    move v2, v3

    move v3, v2

    if-eqz v3, :cond_0

    const-string v3, "Blank page loaded, 1..."

    .line 3
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbgm;->zzc:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 4
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbgf;->zzY()V

    move-object v3, v1

    .line 5
    monitor-exit v3

    .line 8
    :goto_0
    return-void

    .line 5
    :cond_0
    move-object v3, v1

    .line 6
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzbgm;->zzv:Z

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbgm;->zzj:Lcom/google/android/gms/internal/ads/zzbhs;

    move-object v1, v3

    move-object v3, v1

    if-eqz v3, :cond_1

    move-object v3, v1

    .line 7
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbhs;->zzb()V

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzbgm;->zzj:Lcom/google/android/gms/internal/ads/zzbhs;

    :cond_1
    move-object v3, v0

    .line 8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbgm;->zzl()V

    goto :goto_0

    :catchall_0
    move-exception v3

    move-object v0, v3

    .line 6
    move-object v3, v1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    move-object v3, v0

    .line 6
    throw v3
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v0

    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzbgm;->zzn:Z

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbgm;->zzc:Lcom/google/android/gms/internal/ads/zzbgf;

    move-object v4, v2

    .line 1
    invoke-virtual {v4}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result v4

    move-object v5, v2

    invoke-virtual {v5}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    move-result v5

    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbgf;->zzaz(ZI)Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v2

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbgm;->zzy(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v2

    .line 1
    invoke-virtual {v3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0

    :sswitch_0
    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4f -> :sswitch_0
        0x55 -> :sswitch_0
        0x56 -> :sswitch_0
        0x57 -> :sswitch_0
        0x58 -> :sswitch_0
        0x59 -> :sswitch_0
        0x5a -> :sswitch_0
        0x5b -> :sswitch_0
        0x7e -> :sswitch_0
        0x7f -> :sswitch_0
        0x80 -> :sswitch_0
        0x81 -> :sswitch_0
        0x82 -> :sswitch_0
        0xde -> :sswitch_0
    .end sparse-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 16

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v7, v2

    .line 1
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    const-string v7, "AdWebView shouldOverrideUrlLoading: "

    move-object v4, v7

    move-object v7, v3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_b

    move-object v7, v4

    move-object v8, v3

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    :goto_0
    move-object v7, v3

    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    move-object v7, v2

    .line 2
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    move-object v3, v7

    const-string v7, "gmsg"

    move-object v8, v3

    .line 3
    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "mobileads.google.com"

    move-object v8, v3

    .line 4
    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v7, v0

    move-object v8, v3

    .line 21
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzbgm;->zzD(Landroid/net/Uri;)V

    :goto_1
    const/4 v7, 0x1

    move v0, v7

    :goto_2
    return v0

    :cond_0
    move-object v7, v0

    iget-boolean v7, v7, Lcom/google/android/gms/internal/ads/zzbgm;->zzm:Z

    if-eqz v7, :cond_4

    move-object v7, v1

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzbgm;->zzc:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 5
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzbgf;->zzG()Landroid/webkit/WebView;

    move-result-object v8

    if-ne v7, v8, :cond_4

    move-object v7, v3

    .line 6
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    const-string v7, "http"

    move-object v8, v4

    .line 7
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "https"

    move-object v8, v4

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_1
    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzbgm;->zzg:Lcom/google/android/gms/internal/ads/zzyi;

    move-object v3, v7

    move-object v7, v3

    if-eqz v7, :cond_3

    move-object v7, v3

    .line 18
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzyi;->onAdClicked()V

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzbgm;->zza:Lcom/google/android/gms/internal/ads/zzayr;

    move-object v3, v7

    move-object v7, v3

    if-eqz v7, :cond_2

    move-object v7, v3

    move-object v8, v2

    .line 19
    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/zzayr;->zzb(Ljava/lang/String;)V

    :cond_2
    move-object v7, v0

    const/4 v8, 0x0

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzbgm;->zzg:Lcom/google/android/gms/internal/ads/zzyi;

    :cond_3
    move-object v7, v0

    move-object v8, v1

    move-object v9, v2

    .line 20
    invoke-super {v7, v8, v9}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v7

    move v0, v7

    goto :goto_2

    :cond_4
    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzbgm;->zzc:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 8
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzbgf;->zzG()Landroid/webkit/WebView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/webkit/WebView;->willNotDraw()Z

    move-result v7

    if-nez v7, :cond_9

    move-object v7, v0

    :try_start_0
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzbgm;->zzc:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 9
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzbgf;->zzU()Lcom/google/android/gms/internal/ads/zzfh;

    move-result-object v7

    move-object v1, v7

    move-object v7, v1

    if-eqz v7, :cond_8

    move-object v7, v1

    move-object v8, v3

    .line 10
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzfh;->zza(Landroid/net/Uri;)Z

    move-result v7

    move v4, v7

    move v7, v4

    if-eqz v7, :cond_7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzbgm;->zzc:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 11
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzbgf;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object v4, v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzbgm;->zzc:Lcom/google/android/gms/internal/ads/zzbgf;

    move-object v5, v7

    move-object v7, v5

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzbgf;->zzj()Landroid/app/Activity;

    move-result-object v7

    move-object v6, v7

    move-object v7, v1

    move-object v8, v3

    move-object v9, v4

    move-object v10, v5

    check-cast v10, Landroid/view/View;

    move-object v11, v6

    .line 12
    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzfh;->zze(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfi; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    move-object v1, v7

    :goto_3
    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzbgm;->zzt:Lcom/google/android/gms/ads/internal/zzb;

    move-object v3, v7

    move-object v7, v3

    if-eqz v7, :cond_5

    move-object v7, v3

    invoke-virtual {v7}, Lcom/google/android/gms/ads/internal/zzb;->zzb()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 14
    :cond_5
    new-instance v7, Lcom/google/android/gms/ads/internal/overlay/zzc;

    move-object v2, v7

    move-object v7, v2

    const-string v8, "android.intent.action.VIEW"

    move-object v9, v1

    .line 15
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v15}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/overlay/zzu;)V

    move-object v7, v0

    move-object v8, v2

    .line 14
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzbgm;->zzm(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    goto/16 :goto_1

    :cond_6
    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzbgm;->zzt:Lcom/google/android/gms/ads/internal/zzb;

    move-object v8, v2

    .line 16
    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/internal/zzb;->zzc(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    move-object v7, v3

    move-object v1, v7

    goto :goto_3

    :cond_8
    move-object v7, v3

    move-object v1, v7

    goto :goto_3

    :cond_9
    move-object v7, v2

    .line 17
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    const-string v7, "AdWebView unable to handle URL: "

    move-object v1, v7

    move-object v7, v0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_a

    move-object v7, v1

    move-object v8, v0

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    :goto_4
    move-object v7, v0

    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    new-instance v7, Ljava/lang/String;

    move-object v0, v7

    move-object v7, v0

    move-object v8, v1

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    new-instance v7, Ljava/lang/String;

    move-object v3, v7

    move-object v7, v3

    move-object v8, v4

    .line 1
    invoke-direct {v7, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 13
    :catch_0
    move-exception v7

    move-object v7, v2

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    const-string v7, "Unable to append parameter to URL: "

    move-object v4, v7

    move-object v7, v1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_c

    move-object v7, v4

    move-object v8, v1

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    :goto_5
    move-object v7, v1

    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    move-object v7, v3

    move-object v1, v7

    goto/16 :goto_3

    :cond_c
    new-instance v7, Ljava/lang/String;

    move-object v1, v7

    move-object v7, v1

    move-object v8, v4

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5
.end method

.method public final zzA()V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbgm;->zzf:Ljava/lang/Object;

    move-object v1, v4

    move-object v4, v1

    .line 1
    monitor-enter v4

    move-object v4, v0

    const/4 v5, 0x0

    :try_start_0
    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzbgm;->zzm:Z

    move-object v4, v0

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzbgm;->zzo:Z

    .line 2
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbbw;->zze:Lcom/google/android/gms/internal/ads/zzefx;

    move-object v2, v4

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbgh;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v0

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzbgh;-><init>(Lcom/google/android/gms/internal/ads/zzbgm;)V

    move-object v4, v2

    move-object v5, v3

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzefx;->execute(Ljava/lang/Runnable;)V

    move-object v4, v1

    .line 3
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v4

    move-object v0, v4

    move-object v4, v1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v0

    throw v4
.end method

.method public final zzB(Z)V
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzbgm;->zzy:Z

    return-void
.end method

.method public final zzC(II)V
    .locals 6

    .prologue
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbgm;->zzu:Lcom/google/android/gms/internal/ads/zzate;

    move-object v0, v3

    move-object v3, v0

    if-eqz v3, :cond_0

    move-object v3, v0

    move v4, v1

    move v5, v2

    .line 1
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzate;->zze(II)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public final zzD(Landroid/net/Uri;)V
    .locals 11

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v6, v1

    .line 1
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbgm;->zze:Ljava/util/HashMap;

    move-object v7, v3

    .line 2
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    move-object v4, v6

    move-object v6, v3

    if-eqz v6, :cond_0

    move-object v6, v4

    if-nez v6, :cond_5

    :cond_0
    move-object v6, v1

    .line 3
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    move-object v6, v0

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    move-object v6, v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    move v1, v6

    new-instance v6, Ljava/lang/StringBuilder;

    move-object v2, v6

    move-object v6, v2

    move v7, v1

    const/16 v8, 0x20

    add-int/lit8 v7, v7, 0x20

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v6, v2

    const-string v7, "No GMSG handler found for GMSG: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v2

    move-object v7, v0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v2

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 4
    sget-object v6, Lcom/google/android/gms/internal/ads/zzaeq;->zzeO:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v0, v6

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v6

    move-object v7, v0

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v6

    .line 4
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbav;->zza()Lcom/google/android/gms/internal/ads/zzaev;

    move-result-object v6

    if-nez v6, :cond_2

    .line 20
    :cond_1
    :goto_0
    return-void

    .line 6
    :cond_2
    move-object v6, v3

    if-eqz v6, :cond_3

    move-object v6, v3

    .line 7
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x2

    if-ge v6, v7, :cond_4

    :cond_3
    const-string v6, "null"

    move-object v0, v6

    .line 9
    :goto_1
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbbw;->zza:Lcom/google/android/gms/internal/ads/zzefx;

    move-object v1, v6

    new-instance v6, Lcom/google/android/gms/internal/ads/zzbgi;

    move-object v2, v6

    move-object v6, v2

    move-object v7, v0

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzbgi;-><init>(Ljava/lang/String;)V

    move-object v6, v1

    move-object v7, v2

    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/zzefx;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    move-object v6, v3

    const/4 v7, 0x1

    .line 8
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    goto :goto_1

    :cond_5
    move-object v6, v1

    .line 10
    invoke-virtual {v6}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    .line 11
    sget-object v6, Lcom/google/android/gms/internal/ads/zzaeq;->zzdL:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v5, v6

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v6

    move-object v7, v5

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v6

    .line 11
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_7

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbgm;->zzz:Ljava/util/HashSet;

    move-object v7, v3

    .line 13
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move-object v6, v2

    if-eqz v6, :cond_7

    move-object v6, v2

    .line 14
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    move v2, v6

    sget-object v6, Lcom/google/android/gms/internal/ads/zzaeq;->zzdN:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v5, v6

    move v6, v2

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v7

    move-object v8, v5

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v7

    .line 14
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lt v6, v7, :cond_7

    const-string v6, "Parsing gmsg query params on BG thread: "

    move-object v2, v6

    move-object v6, v3

    .line 18
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_6

    move-object v6, v2

    move-object v7, v3

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    :goto_2
    move-object v6, v2

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v6

    move-object v2, v6

    move-object v6, v2

    move-object v7, v1

    invoke-virtual {v6, v7}, Lcom/google/android/gms/ads/internal/util/zzr;->zzi(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v6

    move-object v2, v6

    new-instance v6, Lcom/google/android/gms/internal/ads/zzbgk;

    move-object v5, v6

    move-object v6, v5

    move-object v7, v0

    move-object v8, v4

    move-object v9, v3

    move-object v10, v1

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzbgk;-><init>(Lcom/google/android/gms/internal/ads/zzbgm;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;)V

    move-object v6, v2

    move-object v7, v5

    sget-object v8, Lcom/google/android/gms/internal/ads/zzbbw;->zze:Lcom/google/android/gms/internal/ads/zzefx;

    .line 20
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzefo;->zzo(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzefk;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_0

    :cond_6
    new-instance v6, Ljava/lang/String;

    move-object v5, v6

    move-object v6, v5

    move-object v7, v2

    .line 18
    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v5

    move-object v2, v6

    goto :goto_2

    .line 16
    :cond_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v6

    move-object v6, v0

    move-object v7, v1

    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zzr;->zzP(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v7

    move-object v8, v4

    move-object v9, v3

    .line 17
    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzbgm;->zzP(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final zzE(Z)V
    .locals 4

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbgm;->zzf:Ljava/lang/Object;

    move-object v1, v2

    move-object v2, v1

    .line 1
    monitor-enter v2

    move-object v2, v0

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzbgm;->zzp:Z

    move-object v2, v1

    .line 2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v2

    move-object v0, v2

    move-object v2, v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    throw v2
.end method

.method public final zzF(Z)V
    .locals 5

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbgm;->zzf:Ljava/lang/Object;

    move-object v2, v3

    move-object v3, v2

    .line 1
    monitor-enter v3

    move-object v3, v0

    move v4, v1

    :try_start_0
    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzbgm;->zzq:Z

    move-object v3, v2

    .line 2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v3

    move-object v0, v3

    move-object v3, v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    throw v3
.end method

.method final synthetic zzG()V
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbgm;->zzc:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgf;->zzah()V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbgm;->zzc:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgf;->zzN()Lcom/google/android/gms/ads/internal/overlay/zzm;

    move-result-object v1

    move-object v0, v1

    move-object v1, v0

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzv()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method final synthetic zzH(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzayr;I)V
    .locals 9

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    move v7, v3

    const/4 v8, -0x1

    add-int/lit8 v7, v7, -0x1

    .line 1
    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzbgm;->zzL(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzayr;I)V

    return-void
.end method

.method public final zzK(Lcom/google/android/gms/internal/ads/zzyi;Lcom/google/android/gms/internal/ads/zzajq;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/internal/ads/zzajs;Lcom/google/android/gms/ads/internal/overlay/zzw;ZLcom/google/android/gms/internal/ads/zzaks;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzatl;Lcom/google/android/gms/internal/ads/zzayr;Lcom/google/android/gms/internal/ads/zzcvk;Lcom/google/android/gms/internal/ads/zzdwg;Lcom/google/android/gms/internal/ads/zzcni;Lcom/google/android/gms/internal/ads/zzdvo;Lcom/google/android/gms/internal/ads/zzakq;)V
    .locals 25
    .param p1    # Lcom/google/android/gms/internal/ads/zzyi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/zzajq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/ads/internal/overlay/zzp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/ads/zzajs;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/ads/internal/overlay/zzw;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/gms/internal/ads/zzaks;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/gms/ads/internal/zzb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/google/android/gms/internal/ads/zzatl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/google/android/gms/internal/ads/zzayr;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/google/android/gms/internal/ads/zzcvk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/google/android/gms/internal/ads/zzdwg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Lcom/google/android/gms/internal/ads/zzcni;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # Lcom/google/android/gms/internal/ads/zzdvo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p15    # Lcom/google/android/gms/internal/ads/zzakq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v19, v10

    if-nez v19, :cond_0

    new-instance v19, Lcom/google/android/gms/ads/internal/zzb;

    move-object/from16 v10, v19

    move-object/from16 v19, v10

    move-object/from16 v20, v2

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbgm;->zzc:Lcom/google/android/gms/internal/ads/zzbgf;

    move-object/from16 v20, v0

    .line 1
    invoke-interface/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzbgf;->getContext()Landroid/content/Context;

    move-result-object v20

    move-object/from16 v21, v12

    const/16 v22, 0x0

    invoke-direct/range {v19 .. v22}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzayr;Lcom/google/android/gms/internal/ads/zzavq;)V

    .line 2
    :cond_0
    new-instance v19, Lcom/google/android/gms/internal/ads/zzate;

    move-object/from16 v18, v19

    move-object/from16 v19, v18

    move-object/from16 v20, v2

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbgm;->zzc:Lcom/google/android/gms/internal/ads/zzbgf;

    move-object/from16 v20, v0

    move-object/from16 v21, v11

    invoke-direct/range {v19 .. v21}, Lcom/google/android/gms/internal/ads/zzate;-><init>(Lcom/google/android/gms/internal/ads/zzbgf;Lcom/google/android/gms/internal/ads/zzatl;)V

    move-object/from16 v19, v2

    move-object/from16 v20, v18

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbgm;->zzu:Lcom/google/android/gms/internal/ads/zzate;

    move-object/from16 v19, v2

    move-object/from16 v20, v12

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbgm;->zza:Lcom/google/android/gms/internal/ads/zzayr;

    .line 3
    sget-object v19, Lcom/google/android/gms/internal/ads/zzaeq;->zzaC:Lcom/google/android/gms/internal/ads/zzaei;

    move-object/from16 v12, v19

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v19

    move-object/from16 v20, v12

    invoke-virtual/range {v19 .. v20}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v19

    .line 3
    check-cast v19, Ljava/lang/Boolean;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    if-eqz v19, :cond_1

    new-instance v19, Lcom/google/android/gms/internal/ads/zzajp;

    move-object/from16 v12, v19

    move-object/from16 v19, v12

    move-object/from16 v20, v4

    .line 5
    invoke-direct/range {v19 .. v20}, Lcom/google/android/gms/internal/ads/zzajp;-><init>(Lcom/google/android/gms/internal/ads/zzajq;)V

    move-object/from16 v19, v2

    const-string v20, "/adMetadata"

    move-object/from16 v21, v12

    invoke-virtual/range {v19 .. v21}, Lcom/google/android/gms/internal/ads/zzbgm;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    :cond_1
    move-object/from16 v19, v6

    if-eqz v19, :cond_2

    new-instance v19, Lcom/google/android/gms/internal/ads/zzajr;

    move-object/from16 v12, v19

    move-object/from16 v19, v12

    move-object/from16 v20, v6

    .line 6
    invoke-direct/range {v19 .. v20}, Lcom/google/android/gms/internal/ads/zzajr;-><init>(Lcom/google/android/gms/internal/ads/zzajs;)V

    move-object/from16 v19, v2

    const-string v20, "/appEvent"

    move-object/from16 v21, v12

    invoke-virtual/range {v19 .. v21}, Lcom/google/android/gms/internal/ads/zzbgm;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    :cond_2
    move-object/from16 v19, v2

    const-string v20, "/backButton"

    .line 7
    sget-object v21, Lcom/google/android/gms/internal/ads/zzako;->zzk:Lcom/google/android/gms/internal/ads/zzakp;

    invoke-virtual/range {v19 .. v21}, Lcom/google/android/gms/internal/ads/zzbgm;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    move-object/from16 v19, v2

    const-string v20, "/refresh"

    sget-object v21, Lcom/google/android/gms/internal/ads/zzako;->zzl:Lcom/google/android/gms/internal/ads/zzakp;

    .line 8
    invoke-virtual/range {v19 .. v21}, Lcom/google/android/gms/internal/ads/zzbgm;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    move-object/from16 v19, v2

    const-string v20, "/canOpenApp"

    sget-object v21, Lcom/google/android/gms/internal/ads/zzako;->zzb:Lcom/google/android/gms/internal/ads/zzakp;

    .line 9
    invoke-virtual/range {v19 .. v21}, Lcom/google/android/gms/internal/ads/zzbgm;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    move-object/from16 v19, v2

    const-string v20, "/canOpenURLs"

    sget-object v21, Lcom/google/android/gms/internal/ads/zzako;->zza:Lcom/google/android/gms/internal/ads/zzakp;

    .line 10
    invoke-virtual/range {v19 .. v21}, Lcom/google/android/gms/internal/ads/zzbgm;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    move-object/from16 v19, v2

    const-string v20, "/canOpenIntents"

    sget-object v21, Lcom/google/android/gms/internal/ads/zzako;->zzc:Lcom/google/android/gms/internal/ads/zzakp;

    .line 11
    invoke-virtual/range {v19 .. v21}, Lcom/google/android/gms/internal/ads/zzbgm;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    move-object/from16 v19, v2

    const-string v20, "/close"

    sget-object v21, Lcom/google/android/gms/internal/ads/zzako;->zze:Lcom/google/android/gms/internal/ads/zzakp;

    .line 12
    invoke-virtual/range {v19 .. v21}, Lcom/google/android/gms/internal/ads/zzbgm;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    move-object/from16 v19, v2

    const-string v20, "/customClose"

    sget-object v21, Lcom/google/android/gms/internal/ads/zzako;->zzf:Lcom/google/android/gms/internal/ads/zzakp;

    .line 13
    invoke-virtual/range {v19 .. v21}, Lcom/google/android/gms/internal/ads/zzbgm;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    move-object/from16 v19, v2

    const-string v20, "/instrument"

    sget-object v21, Lcom/google/android/gms/internal/ads/zzako;->zzo:Lcom/google/android/gms/internal/ads/zzakp;

    .line 14
    invoke-virtual/range {v19 .. v21}, Lcom/google/android/gms/internal/ads/zzbgm;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    move-object/from16 v19, v2

    const-string v20, "/delayPageLoaded"

    sget-object v21, Lcom/google/android/gms/internal/ads/zzako;->zzq:Lcom/google/android/gms/internal/ads/zzakp;

    .line 15
    invoke-virtual/range {v19 .. v21}, Lcom/google/android/gms/internal/ads/zzbgm;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    move-object/from16 v19, v2

    const-string v20, "/delayPageClosed"

    sget-object v21, Lcom/google/android/gms/internal/ads/zzako;->zzr:Lcom/google/android/gms/internal/ads/zzakp;

    .line 16
    invoke-virtual/range {v19 .. v21}, Lcom/google/android/gms/internal/ads/zzbgm;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    move-object/from16 v19, v2

    const-string v20, "/getLocationInfo"

    sget-object v21, Lcom/google/android/gms/internal/ads/zzako;->zzs:Lcom/google/android/gms/internal/ads/zzakp;

    .line 17
    invoke-virtual/range {v19 .. v21}, Lcom/google/android/gms/internal/ads/zzbgm;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    move-object/from16 v19, v2

    const-string v20, "/log"

    sget-object v21, Lcom/google/android/gms/internal/ads/zzako;->zzh:Lcom/google/android/gms/internal/ads/zzakp;

    .line 18
    invoke-virtual/range {v19 .. v21}, Lcom/google/android/gms/internal/ads/zzbgm;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    .line 19
    new-instance v19, Lcom/google/android/gms/internal/ads/zzakw;

    move-object/from16 v12, v19

    move-object/from16 v19, v12

    move-object/from16 v20, v10

    move-object/from16 v21, v2

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbgm;->zzu:Lcom/google/android/gms/internal/ads/zzate;

    move-object/from16 v21, v0

    move-object/from16 v22, v11

    invoke-direct/range {v19 .. v22}, Lcom/google/android/gms/internal/ads/zzakw;-><init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzate;Lcom/google/android/gms/internal/ads/zzatl;)V

    move-object/from16 v19, v2

    const-string v20, "/mraid"

    move-object/from16 v21, v12

    invoke-virtual/range {v19 .. v21}, Lcom/google/android/gms/internal/ads/zzbgm;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    move-object/from16 v19, v2

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbgm;->zzs:Lcom/google/android/gms/internal/ads/zzatj;

    move-object/from16 v19, v0

    move-object/from16 v11, v19

    move-object/from16 v19, v11

    if-eqz v19, :cond_3

    move-object/from16 v19, v2

    const-string v20, "/mraidLoaded"

    move-object/from16 v21, v11

    .line 20
    invoke-virtual/range {v19 .. v21}, Lcom/google/android/gms/internal/ads/zzbgm;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    :cond_3
    new-instance v19, Lcom/google/android/gms/internal/ads/zzala;

    move-object/from16 v11, v19

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move-object/from16 v21, v2

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbgm;->zzu:Lcom/google/android/gms/internal/ads/zzate;

    move-object/from16 v21, v0

    move-object/from16 v22, v13

    move-object/from16 v23, v15

    move-object/from16 v24, v16

    .line 21
    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/internal/ads/zzala;-><init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzate;Lcom/google/android/gms/internal/ads/zzcvk;Lcom/google/android/gms/internal/ads/zzcni;Lcom/google/android/gms/internal/ads/zzdvo;)V

    move-object/from16 v19, v2

    const-string v20, "/open"

    move-object/from16 v21, v11

    invoke-virtual/range {v19 .. v21}, Lcom/google/android/gms/internal/ads/zzbgm;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    new-instance v19, Lcom/google/android/gms/internal/ads/zzbfo;

    move-object/from16 v11, v19

    move-object/from16 v19, v11

    invoke-direct/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzbfo;-><init>()V

    move-object/from16 v19, v2

    const-string v20, "/precache"

    move-object/from16 v21, v11

    .line 22
    invoke-virtual/range {v19 .. v21}, Lcom/google/android/gms/internal/ads/zzbgm;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    move-object/from16 v19, v2

    const-string v20, "/touch"

    sget-object v21, Lcom/google/android/gms/internal/ads/zzako;->zzj:Lcom/google/android/gms/internal/ads/zzakp;

    .line 23
    invoke-virtual/range {v19 .. v21}, Lcom/google/android/gms/internal/ads/zzbgm;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    move-object/from16 v19, v2

    const-string v20, "/video"

    sget-object v21, Lcom/google/android/gms/internal/ads/zzako;->zzm:Lcom/google/android/gms/internal/ads/zzakp;

    .line 24
    invoke-virtual/range {v19 .. v21}, Lcom/google/android/gms/internal/ads/zzbgm;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    move-object/from16 v19, v2

    const-string v20, "/videoMeta"

    sget-object v21, Lcom/google/android/gms/internal/ads/zzako;->zzn:Lcom/google/android/gms/internal/ads/zzakp;

    .line 25
    invoke-virtual/range {v19 .. v21}, Lcom/google/android/gms/internal/ads/zzbgm;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    move-object/from16 v19, v13

    if-eqz v19, :cond_7

    move-object/from16 v19, v14

    if-eqz v19, :cond_7

    move-object/from16 v19, v2

    const-string v20, "/click"

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    invoke-static/range {v21 .. v22}, Lcom/google/android/gms/internal/ads/zzdrp;->zza(Lcom/google/android/gms/internal/ads/zzcvk;Lcom/google/android/gms/internal/ads/zzdwg;)Lcom/google/android/gms/internal/ads/zzakp;

    move-result-object v21

    .line 28
    invoke-virtual/range {v19 .. v21}, Lcom/google/android/gms/internal/ads/zzbgm;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    move-object/from16 v19, v2

    const-string v20, "/httpTrack"

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    invoke-static/range {v21 .. v22}, Lcom/google/android/gms/internal/ads/zzdrp;->zzb(Lcom/google/android/gms/internal/ads/zzcvk;Lcom/google/android/gms/internal/ads/zzdwg;)Lcom/google/android/gms/internal/ads/zzakp;

    move-result-object v21

    .line 29
    invoke-virtual/range {v19 .. v21}, Lcom/google/android/gms/internal/ads/zzbgm;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    .line 30
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzA()Lcom/google/android/gms/internal/ads/zzazt;

    move-result-object v19

    move-object/from16 v20, v2

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbgm;->zzc:Lcom/google/android/gms/internal/ads/zzbgf;

    move-object/from16 v20, v0

    invoke-interface/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzbgf;->getContext()Landroid/content/Context;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Lcom/google/android/gms/internal/ads/zzazt;->zzb(Landroid/content/Context;)Z

    move-result v19

    if-eqz v19, :cond_4

    new-instance v19, Lcom/google/android/gms/internal/ads/zzakv;

    move-object/from16 v11, v19

    move-object/from16 v19, v11

    move-object/from16 v20, v2

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbgm;->zzc:Lcom/google/android/gms/internal/ads/zzbgf;

    move-object/from16 v20, v0

    .line 31
    invoke-interface/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzbgf;->getContext()Landroid/content/Context;

    move-result-object v20

    invoke-direct/range {v19 .. v20}, Lcom/google/android/gms/internal/ads/zzakv;-><init>(Landroid/content/Context;)V

    move-object/from16 v19, v2

    const-string v20, "/logScionEvent"

    move-object/from16 v21, v11

    .line 32
    invoke-virtual/range {v19 .. v21}, Lcom/google/android/gms/internal/ads/zzbgm;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    :cond_4
    move-object/from16 v19, v9

    if-eqz v19, :cond_5

    new-instance v19, Lcom/google/android/gms/internal/ads/zzakr;

    move-object/from16 v11, v19

    move-object/from16 v19, v11

    move-object/from16 v20, v9

    const/16 v21, 0x0

    .line 33
    invoke-direct/range {v19 .. v21}, Lcom/google/android/gms/internal/ads/zzakr;-><init>(Lcom/google/android/gms/internal/ads/zzaks;[B)V

    move-object/from16 v19, v2

    const-string v20, "/setInterstitialProperties"

    move-object/from16 v21, v11

    invoke-virtual/range {v19 .. v21}, Lcom/google/android/gms/internal/ads/zzbgm;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    :cond_5
    move-object/from16 v19, v17

    if-eqz v19, :cond_6

    sget-object v19, Lcom/google/android/gms/internal/ads/zzaeq;->zzfP:Lcom/google/android/gms/internal/ads/zzaei;

    move-object/from16 v9, v19

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v19

    move-object/from16 v20, v9

    invoke-virtual/range {v19 .. v20}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v19

    .line 35
    check-cast v19, Ljava/lang/Boolean;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    if-eqz v19, :cond_6

    move-object/from16 v19, v2

    const-string v20, "/inspectorNetworkExtras"

    move-object/from16 v21, v17

    .line 36
    invoke-virtual/range {v19 .. v21}, Lcom/google/android/gms/internal/ads/zzbgm;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    :cond_6
    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbgm;->zzg:Lcom/google/android/gms/internal/ads/zzyi;

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbgm;->zzh:Lcom/google/android/gms/ads/internal/overlay/zzp;

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbgm;->zzk:Lcom/google/android/gms/internal/ads/zzajq;

    move-object/from16 v19, v2

    move-object/from16 v20, v6

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbgm;->zzl:Lcom/google/android/gms/internal/ads/zzajs;

    move-object/from16 v19, v2

    move-object/from16 v20, v7

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbgm;->zzr:Lcom/google/android/gms/ads/internal/overlay/zzw;

    move-object/from16 v19, v2

    move-object/from16 v20, v10

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbgm;->zzt:Lcom/google/android/gms/ads/internal/zzb;

    move-object/from16 v19, v2

    move/from16 v20, v8

    move/from16 v0, v20

    move-object/from16 v1, v19

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzbgm;->zzm:Z

    return-void

    :cond_7
    move-object/from16 v19, v2

    const-string v20, "/click"

    sget-object v21, Lcom/google/android/gms/internal/ads/zzako;->zzd:Lcom/google/android/gms/internal/ads/zzakp;

    .line 26
    invoke-virtual/range {v19 .. v21}, Lcom/google/android/gms/internal/ads/zzbgm;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    move-object/from16 v19, v2

    const-string v20, "/httpTrack"

    sget-object v21, Lcom/google/android/gms/internal/ads/zzako;->zzg:Lcom/google/android/gms/internal/ads/zzakp;

    .line 27
    invoke-virtual/range {v19 .. v21}, Lcom/google/android/gms/internal/ads/zzbgm;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    goto/16 :goto_0
.end method

.method public final zza(IIZ)V
    .locals 8

    .prologue
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbgm;->zzs:Lcom/google/android/gms/internal/ads/zzatj;

    move-object v3, v4

    move-object v4, v3

    if-eqz v4, :cond_0

    move-object v4, v3

    move v5, v1

    move v6, v2

    .line 1
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzatj;->zzb(II)V

    :cond_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbgm;->zzu:Lcom/google/android/gms/internal/ads/zzate;

    move-object v0, v4

    move-object v4, v0

    if-eqz v4, :cond_1

    move-object v4, v0

    move v5, v1

    move v6, v2

    const/4 v7, 0x0

    .line 2
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzate;->zzc(IIZ)V

    :goto_0
    return-void

    :cond_1
    goto :goto_0
.end method

.method public final zzb()Lcom/google/android/gms/ads/internal/zzb;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbgm;->zzt:Lcom/google/android/gms/ads/internal/zzb;

    move-object v0, v1

    return-object v0
.end method

.method public final zzc()Z
    .locals 3

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbgm;->zzf:Ljava/lang/Object;

    move-object v1, v2

    move-object v2, v1

    .line 1
    monitor-enter v2

    move-object v2, v0

    :try_start_0
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzbgm;->zzo:Z

    move v0, v2

    move-object v2, v1

    .line 2
    monitor-exit v2

    move v2, v0

    move v0, v2

    return v0

    :catchall_0
    move-exception v2

    move-object v0, v2

    .line 3
    move-object v2, v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    move-object v2, v0

    .line 3
    throw v2
.end method

.method public final zzd()Z
    .locals 3

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbgm;->zzf:Ljava/lang/Object;

    move-object v1, v2

    move-object v2, v1

    .line 1
    monitor-enter v2

    move-object v2, v0

    :try_start_0
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzbgm;->zzp:Z

    move v0, v2

    move-object v2, v1

    .line 2
    monitor-exit v2

    move v2, v0

    move v0, v2

    return v0

    :catchall_0
    move-exception v2

    move-object v0, v2

    .line 3
    move-object v2, v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    move-object v2, v0

    .line 3
    throw v2
.end method

.method public final zze()Z
    .locals 3

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbgm;->zzf:Ljava/lang/Object;

    move-object v1, v2

    move-object v2, v1

    .line 1
    monitor-enter v2

    move-object v2, v0

    :try_start_0
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzbgm;->zzq:Z

    move v0, v2

    move-object v2, v1

    .line 2
    monitor-exit v2

    move v2, v0

    move v0, v2

    return v0

    :catchall_0
    move-exception v2

    move-object v0, v2

    .line 3
    move-object v2, v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    move-object v2, v0

    .line 3
    throw v2
.end method

.method public final zzf()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 3

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbgm;->zzf:Ljava/lang/Object;

    move-object v0, v2

    move-object v2, v0

    .line 1
    monitor-enter v2

    move-object v2, v0

    .line 2
    :try_start_0
    monitor-exit v2

    const/4 v2, 0x0

    move-object v0, v2

    return-object v0

    :catchall_0
    move-exception v2

    move-object v1, v2

    .line 3
    move-object v2, v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    move-object v2, v1

    .line 3
    throw v2
.end method

.method public final zzg()Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 3

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbgm;->zzf:Ljava/lang/Object;

    move-object v0, v2

    move-object v2, v0

    .line 1
    monitor-enter v2

    move-object v2, v0

    .line 2
    :try_start_0
    monitor-exit v2

    const/4 v2, 0x0

    move-object v0, v2

    return-object v0

    :catchall_0
    move-exception v2

    move-object v1, v2

    .line 3
    move-object v2, v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    move-object v2, v1

    .line 3
    throw v2
.end method

.method public final zzh()V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbgm;->zza:Lcom/google/android/gms/internal/ads/zzayr;

    move-object v1, v3

    move-object v3, v1

    if-eqz v3, :cond_1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbgm;->zzc:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 1
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbgf;->zzG()Landroid/webkit/WebView;

    move-result-object v3

    move-object v2, v3

    move-object v3, v2

    .line 2
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    move-object v4, v2

    move-object v5, v1

    const/16 v6, 0xa

    .line 6
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzbgm;->zzL(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzayr;I)V

    :goto_0
    return-void

    :cond_0
    move-object v3, v0

    .line 3
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzbgm;->zzM()V

    .line 4
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbgj;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    move-object v5, v1

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbgj;-><init>(Lcom/google/android/gms/internal/ads/zzbgm;Lcom/google/android/gms/internal/ads/zzayr;)V

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzbgm;->zzA:Landroid/view/View$OnAttachStateChangeListener;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbgm;->zzc:Lcom/google/android/gms/internal/ads/zzbgf;

    move-object v1, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbgm;->zzA:Landroid/view/View$OnAttachStateChangeListener;

    move-object v0, v3

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    move-object v4, v0

    .line 5
    invoke-virtual {v3, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    :cond_1
    goto :goto_0
.end method

.method public final zzi()V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbgm;->zzf:Ljava/lang/Object;

    move-object v1, v2

    move-object v2, v1

    .line 1
    monitor-enter v2

    move-object v2, v1

    .line 2
    :try_start_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzbgm;->zzx:I

    const/4 v4, 0x1

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzbgm;->zzx:I

    move-object v2, v0

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbgm;->zzl()V

    return-void

    :catchall_0
    move-exception v2

    move-object v0, v2

    .line 2
    move-object v2, v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    move-object v2, v0

    .line 2
    throw v2
.end method

.method public final zzj()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, v0

    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbgm;->zzx:I

    const/4 v3, -0x1

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzbgm;->zzx:I

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbgm;->zzl()V

    return-void
.end method

.method public final zzk()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbgm;->zzd:Lcom/google/android/gms/internal/ads/zzug;

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v1

    .line 1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzui;->zzV:Lcom/google/android/gms/internal/ads/zzui;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzug;->zzb(Lcom/google/android/gms/internal/ads/zzui;)V

    :cond_0
    move-object v2, v0

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzbgm;->zzw:Z

    move-object v2, v0

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbgm;->zzl()V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbgm;->zzc:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 3
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbgf;->destroy()V

    return-void
.end method

.method public final zzl()V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbgm;->zzi:Lcom/google/android/gms/internal/ads/zzbhr;

    if-eqz v4, :cond_3

    move-object v4, v0

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzbgm;->zzv:Z

    if-eqz v4, :cond_0

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzbgm;->zzx:I

    if-lez v4, :cond_1

    :cond_0
    move-object v4, v0

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzbgm;->zzw:Z

    if-nez v4, :cond_1

    move-object v4, v0

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzbgm;->zzn:Z

    if-eqz v4, :cond_3

    .line 1
    :cond_1
    sget-object v4, Lcom/google/android/gms/internal/ads/zzaeq;->zzbj:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v1, v4

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v4

    move-object v5, v1

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v4

    .line 1
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbgm;->zzc:Lcom/google/android/gms/internal/ads/zzbgf;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbgf;->zzq()Lcom/google/android/gms/internal/ads/zzafd;

    move-result-object v4

    if-eqz v4, :cond_2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbgm;->zzc:Lcom/google/android/gms/internal/ads/zzbgf;

    move-object v1, v4

    move-object v4, v1

    .line 3
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbgf;->zzq()Lcom/google/android/gms/internal/ads/zzafd;

    move-result-object v4

    move-object v1, v4

    move-object v4, v1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzafd;->zzc()Lcom/google/android/gms/internal/ads/zzaff;

    move-result-object v4

    move-object v1, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbgm;->zzc:Lcom/google/android/gms/internal/ads/zzbgf;

    move-object v2, v4

    move-object v4, v2

    .line 4
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbgf;->zzi()Lcom/google/android/gms/internal/ads/zzafc;

    move-result-object v4

    move-object v2, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    move-object v3, v4

    move-object v4, v3

    const/4 v5, 0x0

    const-string v6, "awfllc"

    aput-object v6, v4, v5

    move-object v4, v1

    move-object v5, v2

    move-object v6, v3

    .line 5
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzaex;->zza(Lcom/google/android/gms/internal/ads/zzaff;Lcom/google/android/gms/internal/ads/zzafc;[Ljava/lang/String;)Z

    move-result v4

    :cond_2
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbgm;->zzi:Lcom/google/android/gms/internal/ads/zzbhr;

    move-object v2, v4

    move-object v4, v0

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzbgm;->zzw:Z

    if-nez v4, :cond_5

    move-object v4, v0

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzbgm;->zzn:Z

    if-nez v4, :cond_4

    const/4 v4, 0x1

    move v1, v4

    :goto_0
    move-object v4, v2

    move v5, v1

    .line 6
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzbhr;->zza(Z)V

    move-object v4, v0

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzbgm;->zzi:Lcom/google/android/gms/internal/ads/zzbhr;

    :cond_3
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbgm;->zzc:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 7
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbgf;->zzao()V

    return-void

    :cond_4
    const/4 v4, 0x0

    move v1, v4

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    move v1, v4

    goto :goto_0
.end method

.method public final zzm(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    .locals 12

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbgm;->zzc:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 1
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbgf;->zzW()Z

    move-result v5

    move v3, v5

    .line 2
    new-instance v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-object v4, v5

    move v5, v3

    if-eqz v5, :cond_1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbgm;->zzc:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 3
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbgf;->zzP()Lcom/google/android/gms/internal/ads/zzbhv;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbhv;->zzg()Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x0

    move-object v2, v5

    :goto_0
    move v5, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    move-object v3, v5

    :goto_1
    move-object v5, v4

    move-object v6, v1

    move-object v7, v2

    move-object v8, v3

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzbgm;->zzr:Lcom/google/android/gms/ads/internal/overlay/zzw;

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzbgm;->zzc:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 4
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzbgf;->zzt()Lcom/google/android/gms/internal/ads/zzbbq;

    move-result-object v10

    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzbgm;->zzc:Lcom/google/android/gms/internal/ads/zzbgf;

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/internal/ads/zzyi;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/ads/internal/overlay/zzw;Lcom/google/android/gms/internal/ads/zzbbq;Lcom/google/android/gms/internal/ads/zzbgf;)V

    move-object v5, v0

    move-object v6, v4

    .line 2
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzbgm;->zzr(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void

    :cond_0
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbgm;->zzh:Lcom/google/android/gms/ads/internal/overlay/zzp;

    move-object v3, v5

    goto :goto_1

    :cond_1
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbgm;->zzg:Lcom/google/android/gms/internal/ads/zzyi;

    move-object v2, v5

    goto :goto_0
.end method

.method public final zzn(Lcom/google/android/gms/ads/internal/util/zzbh;Lcom/google/android/gms/internal/ads/zzcvk;Lcom/google/android/gms/internal/ads/zzcni;Lcom/google/android/gms/internal/ads/zzdvo;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    new-instance v10, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-object v8, v10

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzbgm;->zzc:Lcom/google/android/gms/internal/ads/zzbgf;

    move-object v9, v10

    move-object v10, v8

    move-object v11, v9

    move-object v12, v9

    .line 2
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/zzbgf;->zzt()Lcom/google/android/gms/internal/ads/zzbbq;

    move-result-object v12

    move-object v13, v1

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move/from16 v19, v7

    invoke-direct/range {v10 .. v19}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/zzbgf;Lcom/google/android/gms/internal/ads/zzbbq;Lcom/google/android/gms/ads/internal/util/zzbh;Lcom/google/android/gms/internal/ads/zzcvk;Lcom/google/android/gms/internal/ads/zzcni;Lcom/google/android/gms/internal/ads/zzdvo;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v10, v0

    move-object v11, v8

    .line 1
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzbgm;->zzr(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final zzo(ZI)V
    .locals 16

    .prologue
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzbgm;->zzc:Lcom/google/android/gms/internal/ads/zzbgf;

    move-object v3, v8

    move-object v8, v3

    .line 1
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzbgf;->zzW()Z

    move-result v8

    move v3, v8

    .line 2
    new-instance v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-object v4, v8

    move v8, v3

    if-eqz v8, :cond_0

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzbgm;->zzc:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 3
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzbgf;->zzP()Lcom/google/android/gms/internal/ads/zzbhv;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbhv;->zzg()Z

    move-result v8

    if-nez v8, :cond_0

    const/4 v8, 0x0

    move-object v3, v8

    :goto_0
    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzbgm;->zzh:Lcom/google/android/gms/ads/internal/overlay/zzp;

    move-object v5, v8

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzbgm;->zzr:Lcom/google/android/gms/ads/internal/overlay/zzw;

    move-object v6, v8

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzbgm;->zzc:Lcom/google/android/gms/internal/ads/zzbgf;

    move-object v7, v8

    move-object v8, v4

    move-object v9, v3

    move-object v10, v5

    move-object v11, v6

    move-object v12, v7

    move v13, v1

    move v14, v2

    move-object v15, v7

    .line 4
    invoke-interface {v15}, Lcom/google/android/gms/internal/ads/zzbgf;->zzt()Lcom/google/android/gms/internal/ads/zzbbq;

    move-result-object v15

    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/zzyi;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/ads/internal/overlay/zzw;Lcom/google/android/gms/internal/ads/zzbgf;ZILcom/google/android/gms/internal/ads/zzbbq;)V

    move-object v8, v0

    move-object v9, v4

    .line 2
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzbgm;->zzr(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void

    :cond_0
    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzbgm;->zzg:Lcom/google/android/gms/internal/ads/zzyi;

    move-object v3, v8

    goto :goto_0
.end method

.method public final zzp(ZILjava/lang/String;)V
    .locals 22

    .prologue
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzbgm;->zzc:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 1
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzbgf;->zzW()Z

    move-result v11

    move v5, v11

    .line 2
    new-instance v11, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-object v6, v11

    move v11, v5

    if-eqz v11, :cond_1

    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzbgm;->zzc:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 3
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzbgf;->zzP()Lcom/google/android/gms/internal/ads/zzbhv;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzbhv;->zzg()Z

    move-result v11

    if-nez v11, :cond_1

    const/4 v11, 0x0

    move-object v4, v11

    :goto_0
    move v11, v5

    if-eqz v11, :cond_0

    const/4 v11, 0x0

    move-object v5, v11

    :goto_1
    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzbgm;->zzk:Lcom/google/android/gms/internal/ads/zzajq;

    move-object v7, v11

    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzbgm;->zzl:Lcom/google/android/gms/internal/ads/zzajs;

    move-object v8, v11

    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzbgm;->zzr:Lcom/google/android/gms/ads/internal/overlay/zzw;

    move-object v9, v11

    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzbgm;->zzc:Lcom/google/android/gms/internal/ads/zzbgf;

    move-object v10, v11

    move-object v11, v6

    move-object v12, v4

    move-object v13, v5

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move/from16 v18, v1

    move/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v10

    .line 5
    invoke-interface/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/zzbgf;->zzt()Lcom/google/android/gms/internal/ads/zzbbq;

    move-result-object v21

    invoke-direct/range {v11 .. v21}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/zzyi;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/internal/ads/zzajq;Lcom/google/android/gms/internal/ads/zzajs;Lcom/google/android/gms/ads/internal/overlay/zzw;Lcom/google/android/gms/internal/ads/zzbgf;ZILjava/lang/String;Lcom/google/android/gms/internal/ads/zzbbq;)V

    move-object v11, v0

    move-object v12, v6

    .line 2
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzbgm;->zzr(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void

    :cond_0
    new-instance v11, Lcom/google/android/gms/internal/ads/zzbgl;

    move-object v5, v11

    move-object v11, v5

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzbgm;->zzc:Lcom/google/android/gms/internal/ads/zzbgf;

    move-object v13, v0

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzbgm;->zzh:Lcom/google/android/gms/ads/internal/overlay/zzp;

    .line 4
    invoke-direct {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzbgl;-><init>(Lcom/google/android/gms/internal/ads/zzbgf;Lcom/google/android/gms/ads/internal/overlay/zzp;)V

    goto :goto_1

    :cond_1
    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzbgm;->zzg:Lcom/google/android/gms/internal/ads/zzyi;

    move-object v4, v11

    goto :goto_0
.end method

.method public final zzq(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 24

    .prologue
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzbgm;->zzc:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 1
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/zzbgf;->zzW()Z

    move-result v12

    move v6, v12

    .line 2
    new-instance v12, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-object v7, v12

    move v12, v6

    if-eqz v12, :cond_1

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzbgm;->zzc:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 3
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/zzbgf;->zzP()Lcom/google/android/gms/internal/ads/zzbhv;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzbhv;->zzg()Z

    move-result v12

    if-nez v12, :cond_1

    const/4 v12, 0x0

    move-object v5, v12

    :goto_0
    move v12, v6

    if-eqz v12, :cond_0

    const/4 v12, 0x0

    move-object v6, v12

    :goto_1
    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzbgm;->zzk:Lcom/google/android/gms/internal/ads/zzajq;

    move-object v8, v12

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzbgm;->zzl:Lcom/google/android/gms/internal/ads/zzajs;

    move-object v9, v12

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzbgm;->zzr:Lcom/google/android/gms/ads/internal/overlay/zzw;

    move-object v10, v12

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzbgm;->zzc:Lcom/google/android/gms/internal/ads/zzbgf;

    move-object v11, v12

    move-object v12, v7

    move-object v13, v5

    move-object v14, v6

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move/from16 v19, v1

    move/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v11

    .line 5
    invoke-interface/range {v23 .. v23}, Lcom/google/android/gms/internal/ads/zzbgf;->zzt()Lcom/google/android/gms/internal/ads/zzbbq;

    move-result-object v23

    invoke-direct/range {v12 .. v23}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/zzyi;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/internal/ads/zzajq;Lcom/google/android/gms/internal/ads/zzajs;Lcom/google/android/gms/ads/internal/overlay/zzw;Lcom/google/android/gms/internal/ads/zzbgf;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbq;)V

    move-object v12, v0

    move-object v13, v7

    .line 2
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzbgm;->zzr(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void

    :cond_0
    new-instance v12, Lcom/google/android/gms/internal/ads/zzbgl;

    move-object v6, v12

    move-object v12, v6

    move-object v13, v0

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzbgm;->zzc:Lcom/google/android/gms/internal/ads/zzbgf;

    move-object v14, v0

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzbgm;->zzh:Lcom/google/android/gms/ads/internal/overlay/zzp;

    .line 4
    invoke-direct {v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzbgl;-><init>(Lcom/google/android/gms/internal/ads/zzbgf;Lcom/google/android/gms/ads/internal/overlay/zzp;)V

    goto :goto_1

    :cond_1
    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzbgm;->zzg:Lcom/google/android/gms/internal/ads/zzyi;

    move-object v5, v12

    goto :goto_0
.end method

.method public final zzr(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbgm;->zzu:Lcom/google/android/gms/internal/ads/zzate;

    move-object v2, v3

    move-object v3, v2

    if-eqz v3, :cond_2

    move-object v3, v2

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzate;->zzd()Z

    move-result v3

    move v2, v3

    .line 2
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzb()Lcom/google/android/gms/ads/internal/overlay/zzn;

    move-result-object v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbgm;->zzc:Lcom/google/android/gms/internal/ads/zzbgf;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbgf;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v4, v1

    move v5, v2

    const/4 v6, 0x1

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbgm;->zza:Lcom/google/android/gms/internal/ads/zzayr;

    move-object v2, v3

    move-object v3, v2

    if-eqz v3, :cond_1

    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzl:Ljava/lang/String;

    move-object v0, v3

    move-object v3, v0

    if-nez v3, :cond_0

    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zza:Lcom/google/android/gms/ads/internal/overlay/zzc;

    move-object v1, v3

    move-object v3, v1

    if-eqz v3, :cond_0

    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzb:Ljava/lang/String;

    move-object v0, v3

    :cond_0
    move-object v3, v2

    move-object v4, v0

    .line 3
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzayr;->zzb(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_1
    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    move v2, v3

    goto :goto_0
.end method

.method public final zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzakp",
            "<-",
            "Lcom/google/android/gms/internal/ads/zzbgf;",
            ">;)V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbgm;->zzf:Ljava/lang/Object;

    move-object v3, v5

    move-object v5, v3

    .line 1
    monitor-enter v5

    move-object v5, v0

    :try_start_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbgm;->zze:Ljava/util/HashMap;

    move-object v6, v1

    .line 2
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    move-object v4, v5

    move-object v5, v4

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v4, v5

    move-object v5, v4

    .line 3
    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbgm;->zze:Ljava/util/HashMap;

    move-object v6, v1

    move-object v7, v4

    .line 4
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v5, v4

    move-object v0, v5

    :goto_0
    move-object v5, v0

    move-object v6, v2

    .line 5
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v5

    move-object v5, v3

    .line 6
    monitor-exit v5

    return-void

    :cond_0
    move-object v5, v4

    move-object v0, v5

    goto :goto_0

    :catchall_0
    move-exception v5

    move-object v0, v5

    move-object v5, v3

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v0

    throw v5
.end method

.method public final zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzakp",
            "<-",
            "Lcom/google/android/gms/internal/ads/zzbgf;",
            ">;)V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbgm;->zzf:Ljava/lang/Object;

    move-object v3, v4

    move-object v4, v3

    .line 1
    monitor-enter v4

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbgm;->zze:Ljava/util/HashMap;

    move-object v5, v1

    .line 2
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move-object v0, v4

    move-object v4, v0

    if-nez v4, :cond_0

    move-object v4, v3

    .line 3
    monitor-exit v4

    .line 5
    :goto_0
    return-void

    .line 3
    :cond_0
    move-object v4, v0

    move-object v5, v2

    .line 4
    invoke-interface {v4, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v4

    move-object v4, v3

    .line 5
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v4

    move-object v0, v4

    move-object v4, v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v0

    throw v4
.end method

.method public final zzu(Ljava/lang/String;Lcom/google/android/gms/common/util/Predicate;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/util/Predicate",
            "<",
            "Lcom/google/android/gms/internal/ads/zzakp",
            "<-",
            "Lcom/google/android/gms/internal/ads/zzbgf;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzbgm;->zzf:Ljava/lang/Object;

    move-object v3, v7

    move-object v7, v3

    .line 1
    monitor-enter v7

    move-object v7, v0

    :try_start_0
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzbgm;->zze:Ljava/util/HashMap;

    move-object v8, v1

    .line 2
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    move-object v0, v7

    move-object v7, v0

    if-nez v7, :cond_0

    move-object v7, v3

    .line 3
    monitor-exit v7

    .line 9
    :goto_0
    return-void

    .line 3
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    move-object v1, v7

    move-object v7, v1

    .line 4
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v0

    .line 5
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v4, v7

    :cond_1
    :goto_1
    move-object v7, v4

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v5, v7

    move v7, v5

    if-eqz v7, :cond_2

    move-object v7, v4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzakp;

    move-object v5, v7

    move-object v7, v2

    move-object v8, v5

    .line 6
    invoke-interface {v7, v8}, Lcom/google/android/gms/common/util/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v7

    move v6, v7

    move v7, v6

    if-eqz v7, :cond_1

    move-object v7, v1

    move-object v8, v5

    .line 7
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_1

    :cond_2
    move-object v7, v0

    move-object v8, v1

    .line 8
    invoke-interface {v7, v8}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-result v7

    move-object v7, v3

    .line 9
    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v7

    move-object v0, v7

    move-object v7, v3

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    throw v7
.end method

.method public final zzv()V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbgm;->zza:Lcom/google/android/gms/internal/ads/zzayr;

    move-object v1, v3

    move-object v3, v1

    if-eqz v3, :cond_0

    move-object v3, v1

    .line 1
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzayr;->zzf()V

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzbgm;->zza:Lcom/google/android/gms/internal/ads/zzayr;

    :cond_0
    move-object v3, v0

    .line 2
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzbgm;->zzM()V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbgm;->zzf:Ljava/lang/Object;

    move-object v1, v3

    move-object v3, v1

    .line 3
    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbgm;->zze:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzbgm;->zzg:Lcom/google/android/gms/internal/ads/zzyi;

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzbgm;->zzh:Lcom/google/android/gms/ads/internal/overlay/zzp;

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzbgm;->zzi:Lcom/google/android/gms/internal/ads/zzbhr;

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzbgm;->zzj:Lcom/google/android/gms/internal/ads/zzbhs;

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzbgm;->zzk:Lcom/google/android/gms/internal/ads/zzajq;

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzbgm;->zzl:Lcom/google/android/gms/internal/ads/zzajs;

    move-object v3, v0

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzbgm;->zzm:Z

    move-object v3, v0

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzbgm;->zzo:Z

    move-object v3, v0

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzbgm;->zzp:Z

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzbgm;->zzr:Lcom/google/android/gms/ads/internal/overlay/zzw;

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzbgm;->zzt:Lcom/google/android/gms/ads/internal/zzb;

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzbgm;->zzs:Lcom/google/android/gms/internal/ads/zzatj;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbgm;->zzu:Lcom/google/android/gms/internal/ads/zzate;

    move-object v2, v3

    move-object v3, v2

    if-eqz v3, :cond_1

    move-object v3, v2

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzate;->zzb(Z)V

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzbgm;->zzu:Lcom/google/android/gms/internal/ads/zzate;

    :cond_1
    move-object v3, v1

    .line 6
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v3

    move-object v0, v3

    move-object v3, v1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    throw v3
.end method

.method public final zzw(Lcom/google/android/gms/internal/ads/zzbhr;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzbgm;->zzi:Lcom/google/android/gms/internal/ads/zzbhr;

    return-void
.end method

.method public final zzx(Lcom/google/android/gms/internal/ads/zzbhs;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzbgm;->zzj:Lcom/google/android/gms/internal/ads/zzbhs;

    return-void
.end method

.method protected final zzy(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v1

    move-object v6, v0

    :try_start_0
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbgm;->zzc:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 1
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzbgf;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v7, v0

    iget-boolean v7, v7, Lcom/google/android/gms/internal/ads/zzbgm;->zzy:Z

    .line 2
    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzazv;->zza(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    move-object v5, v3

    move-object v6, v1

    .line 3
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v4, v5

    move v5, v4

    if-nez v5, :cond_0

    move-object v5, v0

    move-object v6, v3

    move-object v7, v2

    .line 10
    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzbgm;->zzO(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object v5

    move-object v0, v5

    move-object v5, v0

    move-object v0, v5

    .line 12
    :goto_0
    return-object v0

    .line 10
    :cond_0
    move-object v5, v1

    .line 4
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzts;->zza(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzts;

    move-result-object v5

    move-object v3, v5

    move-object v5, v3

    if-eqz v5, :cond_1

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzi()Lcom/google/android/gms/internal/ads/zzto;

    move-result-object v5

    move-object v6, v3

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzto;->zzc(Lcom/google/android/gms/internal/ads/zzts;)Lcom/google/android/gms/internal/ads/zztp;

    move-result-object v5

    move-object v3, v5

    move-object v5, v3

    if-eqz v5, :cond_1

    move-object v5, v3

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zztp;->zza()Z

    move-result v5

    move v4, v5

    move v5, v4

    if-eqz v5, :cond_1

    .line 6
    new-instance v5, Landroid/webkit/WebResourceResponse;

    move-object v0, v5

    move-object v5, v0

    const-string v6, ""

    const-string v7, ""

    move-object v8, v3

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zztp;->zzb()Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    move-object v5, v0

    move-object v0, v5

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbj;->zzj()Z

    move-result v5

    move v3, v5

    move v5, v3

    if-eqz v5, :cond_2

    sget-object v5, Lcom/google/android/gms/internal/ads/zzaga;->zzb:Lcom/google/android/gms/internal/ads/zzafs;

    .line 8
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzafs;->zze()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v3, v5

    move v5, v3

    if-eqz v5, :cond_2

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    .line 9
    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzbgm;->zzO(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v5

    move-object v0, v5

    move-object v5, v0

    move-object v0, v5

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    move-object v0, v5

    goto :goto_0

    :catch_0
    move-exception v5

    :goto_1
    move-object v0, v5

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v5

    move-object v6, v0

    const-string v7, "AdWebViewClient.interceptRequest"

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzbav;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgm;->zzN()Landroid/webkit/WebResourceResponse;

    move-result-object v5

    move-object v0, v5

    goto :goto_0

    .line 9
    :catch_1
    move-exception v5

    goto :goto_1
.end method

.method public final zzz(Z)V
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzbgm;->zzm:Z

    return-void
.end method
