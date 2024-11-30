.class public final Lcom/google/android/gms/internal/ads/zzayl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzayr;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final synthetic zzb:I

.field private static final zzc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field zza:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzewp;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final zze:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzexn;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final zzf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final zzg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final zzh:Landroid/content/Context;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzayo;

.field private final zzj:Ljava/lang/Object;

.field private zzk:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzl:Z

.field private zzm:Z

.field private final zzn:Lcom/google/android/gms/internal/ads/zzayn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v1, Ljava/util/ArrayList;

    move-object v0, v1

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    .line 2
    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzayl;->zzc:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbq;Lcom/google/android/gms/internal/ads/zzayo;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzayn;[B)V
    .locals 14

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v10, v1

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    move-object v7, v10

    move-object v10, v7

    .line 1
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v1

    move-object v11, v7

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzayl;->zzf:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    move-object v7, v10

    move-object v10, v7

    .line 2
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v1

    move-object v11, v7

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzayl;->zzg:Ljava/util/List;

    new-instance v10, Ljava/lang/Object;

    move-object v7, v10

    move-object v10, v7

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object v10, v1

    move-object v11, v7

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzayl;->zzj:Ljava/lang/Object;

    new-instance v10, Ljava/util/HashSet;

    move-object v7, v10

    move-object v10, v7

    .line 3
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    move-object v10, v1

    move-object v11, v7

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzayl;->zzk:Ljava/util/HashSet;

    move-object v10, v1

    const/4 v11, 0x0

    iput-boolean v11, v10, Lcom/google/android/gms/internal/ads/zzayl;->zzl:Z

    move-object v10, v1

    const/4 v11, 0x0

    iput-boolean v11, v10, Lcom/google/android/gms/internal/ads/zzayl;->zzm:Z

    move-object v10, v4

    const-string v11, "SafeBrowsing config is not present."

    .line 4
    invoke-static {v10, v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v10, v2

    .line 5
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_0

    move-object v10, v2

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    move-object v2, v10

    :cond_0
    move-object v10, v1

    move-object v11, v2

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzayl;->zzh:Landroid/content/Context;

    new-instance v10, Ljava/util/LinkedHashMap;

    move-object v2, v10

    move-object v10, v2

    .line 6
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v10, v1

    move-object v11, v2

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzayl;->zze:Ljava/util/LinkedHashMap;

    move-object v10, v1

    move-object v11, v6

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzayl;->zzn:Lcom/google/android/gms/internal/ads/zzayn;

    move-object v10, v1

    move-object v11, v4

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzayl;->zzi:Lcom/google/android/gms/internal/ads/zzayo;

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzayl;->zzi:Lcom/google/android/gms/internal/ads/zzayo;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzayo;->zze:Ljava/util/List;

    .line 7
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v2, v10

    :goto_0
    move-object v10, v2

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    move-object v10, v2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    move-object v4, v10

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzayl;->zzk:Ljava/util/HashSet;

    move-object v11, v4

    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 8
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_0

    :cond_1
    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzayl;->zzk:Ljava/util/HashSet;

    const-string v11, "cookie"

    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 9
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v10

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzexr;->zze()Lcom/google/android/gms/internal/ads/zzewp;

    move-result-object v10

    move-object v2, v10

    move-object v10, v2

    .line 11
    sget-object v11, Lcom/google/android/gms/internal/ads/zzexj;->zzi:Lcom/google/android/gms/internal/ads/zzexj;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzewp;->zza(Lcom/google/android/gms/internal/ads/zzexj;)Lcom/google/android/gms/internal/ads/zzewp;

    move-result-object v10

    move-object v10, v2

    move-object v11, v5

    .line 12
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzewp;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzewp;

    move-result-object v10

    move-object v10, v2

    move-object v11, v5

    .line 13
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzewp;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzewp;

    move-result-object v10

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzewr;->zza()Lcom/google/android/gms/internal/ads/zzewq;

    move-result-object v10

    move-object v4, v10

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzayl;->zzi:Lcom/google/android/gms/internal/ads/zzayo;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzayo;->zza:Ljava/lang/String;

    move-object v5, v10

    move-object v10, v5

    if-eqz v10, :cond_2

    move-object v10, v4

    move-object v11, v5

    .line 15
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzewq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzewq;

    move-result-object v10

    :cond_2
    move-object v10, v2

    move-object v11, v4

    .line 16
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzetd;->zzah()Lcom/google/android/gms/internal/ads/zzeth;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/zzewr;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzewp;->zze(Lcom/google/android/gms/internal/ads/zzewr;)Lcom/google/android/gms/internal/ads/zzewp;

    move-result-object v10

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzexq;->zza()Lcom/google/android/gms/internal/ads/zzexp;

    move-result-object v10

    move-object v4, v10

    move-object v10, v4

    move-object v11, v1

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzayl;->zzh:Landroid/content/Context;

    .line 18
    invoke-static {v11}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    move-result v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzexp;->zzc(Z)Lcom/google/android/gms/internal/ads/zzexp;

    move-result-object v10

    move-object v10, v3

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzbbq;->zza:Ljava/lang/String;

    move-object v3, v10

    move-object v10, v3

    if-eqz v10, :cond_3

    move-object v10, v4

    move-object v11, v3

    .line 19
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzexp;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzexp;

    move-result-object v10

    .line 20
    :cond_3
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v10

    move-object v11, v1

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzayl;->zzh:Landroid/content/Context;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getApkVersion(Landroid/content/Context;)I

    move-result v10

    int-to-long v10, v10

    move-wide v8, v10

    move-wide v10, v8

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-lez v10, :cond_4

    move-object v10, v4

    move-wide v11, v8

    .line 21
    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzexp;->zzb(J)Lcom/google/android/gms/internal/ads/zzexp;

    move-result-object v10

    :cond_4
    move-object v10, v2

    move-object v11, v4

    .line 22
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzetd;->zzah()Lcom/google/android/gms/internal/ads/zzeth;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/zzexq;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzewp;->zzl(Lcom/google/android/gms/internal/ads/zzexq;)Lcom/google/android/gms/internal/ads/zzewp;

    move-result-object v10

    move-object v10, v1

    move-object v11, v2

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzayl;->zzd:Lcom/google/android/gms/internal/ads/zzewp;

    return-void
.end method

.method static synthetic zzi()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzayl;->zzc:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzayo;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzayl;->zzi:Lcom/google/android/gms/internal/ads/zzayo;

    move-object v0, v1

    return-object v0
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzayl;->zzj:Ljava/lang/Object;

    move-object v2, v3

    move-object v3, v2

    monitor-enter v3

    move-object v3, v1

    if-nez v3, :cond_0

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzayl;->zzd:Lcom/google/android/gms/internal/ads/zzewp;

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzewp;->zzj()Lcom/google/android/gms/internal/ads/zzewp;

    move-result-object v3

    :goto_0
    move-object v3, v2

    .line 3
    monitor-exit v3

    return-void

    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzayl;->zzd:Lcom/google/android/gms/internal/ads/zzewp;

    move-object v4, v1

    .line 2
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzewp;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzewp;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception v3

    move-object v0, v3

    .line 3
    move-object v3, v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    move-object v3, v0

    .line 3
    throw v3
.end method

.method public final zzc()Z
    .locals 2

    .prologue
    .line 1
    move-object v0, p0

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastKitKat()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzayl;->zzi:Lcom/google/android/gms/internal/ads/zzayo;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzayo;->zzc:Z

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzayl;->zzl:Z

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

.method public final zzd(Landroid/view/View;)V
    .locals 11

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzayl;->zzi:Lcom/google/android/gms/internal/ads/zzayo;

    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/zzayo;->zzc:Z

    if-nez v6, :cond_0

    .line 17
    :goto_0
    return-void

    .line 4294967295
    :cond_0
    move-object v6, v0

    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/zzayl;->zzl:Z

    if-eqz v6, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v6

    move-object v6, v1

    if-nez v6, :cond_3

    const/4 v6, 0x0

    move-object v1, v6

    :goto_1
    move-object v6, v1

    if-nez v6, :cond_2

    const-string v6, "Failed to capture the webview bitmap."

    .line 16
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzayq;->zza(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v6, v0

    const/4 v7, 0x1

    iput-boolean v7, v6, Lcom/google/android/gms/internal/ads/zzayl;->zzl:Z

    new-instance v6, Lcom/google/android/gms/internal/ads/zzayg;

    move-object v2, v6

    move-object v6, v2

    move-object v7, v0

    move-object v8, v1

    .line 17
    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzayg;-><init>(Lcom/google/android/gms/internal/ads/zzayl;Landroid/graphics/Bitmap;)V

    move-object v6, v2

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zzr;->zzk(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    move-object v6, v1

    .line 2
    :try_start_0
    invoke-virtual {v6}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v6

    move v3, v6

    move-object v6, v1

    const/4 v7, 0x1

    .line 3
    invoke-virtual {v6, v7}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    move-object v6, v1

    .line 4
    invoke-virtual {v6}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v6

    move-object v2, v6

    move-object v6, v2

    if-eqz v6, :cond_7

    move-object v6, v2

    .line 5
    invoke-static {v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    move-object v2, v6

    :goto_2
    move-object v6, v1

    move v7, v3

    .line 6
    :try_start_1
    invoke-virtual {v6, v7}, Landroid/view/View;->setDrawingCacheEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    move-object v6, v2

    if-nez v6, :cond_6

    move-object v6, v1

    .line 8
    :try_start_2
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    move v2, v6

    move-object v6, v1

    .line 9
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    move v3, v6

    move v6, v2

    if-eqz v6, :cond_4

    move v6, v3

    if-nez v6, :cond_5

    :cond_4
    const-string v6, "Width or height of view is zero"

    .line 10
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, v6

    goto :goto_1

    :cond_5
    move-object v6, v1

    .line 11
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    move-object v7, v1

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    sget-object v8, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    move-object v4, v6

    new-instance v6, Landroid/graphics/Canvas;

    move-object v5, v6

    move-object v6, v5

    move-object v7, v4

    .line 12
    invoke-direct {v6, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v9, v2

    move v10, v3

    .line 13
    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/view/View;->layout(IIII)V

    move-object v6, v1

    move-object v7, v5

    .line 14
    invoke-virtual {v6, v7}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v6, v4

    move-object v1, v6

    goto :goto_1

    :cond_6
    move-object v6, v2

    move-object v1, v6

    goto/16 :goto_1

    :cond_7
    const/4 v6, 0x0

    move-object v2, v6

    goto :goto_2

    :catch_0
    move-exception v6

    move-object v3, v6

    const/4 v6, 0x0

    move-object v4, v6

    :goto_4
    const-string v6, "Fail to capture the web view"

    move-object v7, v3

    .line 7
    invoke-static {v6, v7}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v6, v4

    move-object v2, v6

    goto :goto_3

    :catch_1
    move-exception v6

    move-object v3, v6

    move-object v6, v2

    move-object v4, v6

    goto :goto_4

    :catch_2
    move-exception v6

    move-object v1, v6

    const-string v6, "Fail to capture the webview"

    move-object v7, v1

    .line 15
    invoke-static {v6, v7}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    move-object v1, v6

    goto/16 :goto_1
.end method

.method public final zze(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzayl;->zzj:Ljava/lang/Object;

    move-object v4, v9

    move-object v9, v4

    monitor-enter v9

    move v9, v3

    const/4 v10, 0x3

    if-ne v9, v10, :cond_0

    move-object v9, v0

    const/4 v10, 0x1

    :try_start_0
    iput-boolean v10, v9, Lcom/google/android/gms/internal/ads/zzayl;->zzm:Z

    :cond_0
    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzayl;->zze:Ljava/util/LinkedHashMap;

    move-object v10, v1

    .line 1
    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    move v5, v9

    move v9, v5

    if-eqz v9, :cond_2

    move v9, v3

    const/4 v10, 0x3

    if-ne v9, v10, :cond_1

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzayl;->zze:Ljava/util/LinkedHashMap;

    move-object v10, v1

    .line 22
    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzexn;

    move-object v0, v9

    move-object v9, v0

    const/4 v10, 0x3

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzexm;->zzb(I)Lcom/google/android/gms/internal/ads/zzexm;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzexn;->zzd(Lcom/google/android/gms/internal/ads/zzexm;)Lcom/google/android/gms/internal/ads/zzexn;

    move-result-object v9

    :cond_1
    move-object v9, v4

    .line 23
    monitor-exit v9

    :goto_0
    return-void

    .line 2
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzexo;->zzd()Lcom/google/android/gms/internal/ads/zzexn;

    move-result-object v9

    move-object v5, v9

    move v9, v3

    .line 3
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzexm;->zzb(I)Lcom/google/android/gms/internal/ads/zzexm;

    move-result-object v9

    move-object v3, v9

    move-object v9, v3

    if-eqz v9, :cond_3

    move-object v9, v5

    move-object v10, v3

    .line 4
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzexn;->zzd(Lcom/google/android/gms/internal/ads/zzexm;)Lcom/google/android/gms/internal/ads/zzexn;

    move-result-object v9

    :cond_3
    move-object v9, v5

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzayl;->zze:Ljava/util/LinkedHashMap;

    .line 5
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzexn;->zza(I)Lcom/google/android/gms/internal/ads/zzexn;

    move-result-object v9

    move-object v9, v5

    move-object v10, v1

    .line 6
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzexn;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzexn;

    move-result-object v9

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzewx;->zza()Lcom/google/android/gms/internal/ads/zzewu;

    move-result-object v9

    move-object v6, v9

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzayl;->zzk:Ljava/util/HashSet;

    .line 8
    invoke-virtual {v9}, Ljava/util/HashSet;->size()I

    move-result v9

    move v3, v9

    move v9, v3

    if-lez v9, :cond_7

    move-object v9, v2

    if-eqz v9, :cond_7

    move-object v9, v2

    .line 9
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v7, v9

    :cond_4
    :goto_1
    move-object v9, v7

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v2, v9

    move v9, v2

    if-eqz v9, :cond_7

    move-object v9, v7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    move-object v3, v9

    move-object v9, v3

    .line 10
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    move-object v9, v2

    if-eqz v9, :cond_6

    move-object v9, v3

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object v2, v9

    :goto_2
    move-object v9, v3

    .line 11
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v8, v9

    move-object v9, v8

    if-eqz v9, :cond_5

    move-object v9, v3

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object v3, v9

    :goto_3
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    move-object v8, v9

    move-object v9, v2

    move-object v10, v8

    .line 12
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    move-object v8, v9

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzayl;->zzk:Ljava/util/HashSet;

    move-object v10, v8

    .line 13
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    move v8, v9

    move v9, v8

    if-eqz v9, :cond_4

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzewt;->zza()Lcom/google/android/gms/internal/ads/zzews;

    move-result-object v9

    move-object v8, v9

    move-object v9, v8

    move-object v10, v2

    .line 15
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzesf;->zzu(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzesf;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzews;->zza(Lcom/google/android/gms/internal/ads/zzesf;)Lcom/google/android/gms/internal/ads/zzews;

    move-result-object v9

    move-object v9, v8

    move-object v10, v3

    .line 16
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzesf;->zzu(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzesf;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzews;->zzb(Lcom/google/android/gms/internal/ads/zzesf;)Lcom/google/android/gms/internal/ads/zzews;

    move-result-object v9

    move-object v9, v6

    move-object v10, v8

    .line 17
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzetd;->zzah()Lcom/google/android/gms/internal/ads/zzeth;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzewt;

    .line 18
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzewu;->zza(Lcom/google/android/gms/internal/ads/zzewt;)Lcom/google/android/gms/internal/ads/zzewu;

    move-result-object v9

    goto :goto_1

    :cond_5
    const-string v9, ""

    move-object v3, v9

    goto :goto_3

    :cond_6
    const-string v9, ""

    move-object v2, v9

    goto :goto_2

    :cond_7
    move-object v9, v5

    move-object v10, v6

    .line 19
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzetd;->zzah()Lcom/google/android/gms/internal/ads/zzeth;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzewx;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzexn;->zzc(Lcom/google/android/gms/internal/ads/zzewx;)Lcom/google/android/gms/internal/ads/zzexn;

    move-result-object v9

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzayl;->zze:Ljava/util/LinkedHashMap;

    move-object v10, v1

    move-object v11, v5

    .line 20
    invoke-virtual {v9, v10, v11}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v9, v4

    .line 21
    monitor-exit v9

    goto/16 :goto_0

    :catchall_0
    move-exception v9

    move-object v0, v9

    move-object v9, v4

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v0

    throw v9
.end method

.method public final zzf()V
    .locals 10

    .prologue
    move-object v0, p0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzayl;->zzj:Ljava/lang/Object;

    move-object v1, v5

    move-object v5, v1

    monitor-enter v5

    move-object v5, v0

    :try_start_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzayl;->zze:Ljava/util/LinkedHashMap;

    .line 1
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzefo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v5

    move-object v2, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/zzayh;

    move-object v3, v5

    move-object v5, v3

    move-object v6, v0

    .line 3
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzayh;-><init>(Lcom/google/android/gms/internal/ads/zzayl;)V

    .line 4
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbbw;->zzf:Lcom/google/android/gms/internal/ads/zzefx;

    move-object v4, v5

    move-object v5, v2

    move-object v6, v3

    move-object v7, v4

    .line 5
    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzefo;->zzh(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzeev;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v5

    move-object v2, v5

    move-object v5, v2

    const-wide/16 v6, 0xa

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v9, Lcom/google/android/gms/internal/ads/zzbbw;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    invoke-static {v5, v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzefo;->zzg(Lcom/google/android/gms/internal/ads/zzefw;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v5

    move-object v3, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/zzayk;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v0

    move-object v7, v3

    .line 7
    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzayk;-><init>(Lcom/google/android/gms/internal/ads/zzayl;Lcom/google/android/gms/internal/ads/zzefw;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbbw;->zzf:Lcom/google/android/gms/internal/ads/zzefx;

    move-object v0, v5

    move-object v5, v2

    move-object v6, v4

    move-object v7, v0

    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzefo;->zzo(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzefk;Ljava/util/concurrent/Executor;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzayl;->zzc:Ljava/util/List;

    move-object v6, v3

    .line 8
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v5

    move-object v5, v1

    .line 9
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v5

    move-object v0, v5

    move-object v5, v1

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v0

    throw v5
.end method

.method final synthetic zzg(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzefw;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v9, v1

    if-nez v9, :cond_a

    :cond_0
    move-object v9, v0

    :try_start_0
    iget-boolean v9, v9, Lcom/google/android/gms/internal/ads/zzayl;->zza:Z

    move v1, v9

    move v9, v1

    if-eqz v9, :cond_1

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzayl;->zzj:Ljava/lang/Object;

    move-object v1, v9

    move-object v9, v1

    monitor-enter v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, v0

    :try_start_1
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzayl;->zzd:Lcom/google/android/gms/internal/ads/zzewp;

    move-object v2, v9

    move-object v9, v2

    .line 11
    sget-object v10, Lcom/google/android/gms/internal/ads/zzexj;->zzj:Lcom/google/android/gms/internal/ads/zzexj;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzewp;->zza(Lcom/google/android/gms/internal/ads/zzexj;)Lcom/google/android/gms/internal/ads/zzewp;

    move-result-object v9

    move-object v9, v1

    .line 12
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    move-object v9, v0

    :try_start_2
    iget-boolean v9, v9, Lcom/google/android/gms/internal/ads/zzayl;->zza:Z

    move v1, v9

    move v9, v1

    if-eqz v9, :cond_2

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzayl;->zzi:Lcom/google/android/gms/internal/ads/zzayo;

    iget-boolean v9, v9, Lcom/google/android/gms/internal/ads/zzayo;->zzg:Z

    move v2, v9

    move v9, v2

    if-nez v9, :cond_4

    :cond_2
    move-object v9, v0

    iget-boolean v9, v9, Lcom/google/android/gms/internal/ads/zzayl;->zzm:Z

    move v2, v9

    move v9, v2

    if-eqz v9, :cond_3

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzayl;->zzi:Lcom/google/android/gms/internal/ads/zzayo;

    iget-boolean v9, v9, Lcom/google/android/gms/internal/ads/zzayo;->zzf:Z

    move v2, v9

    move v9, v2

    if-nez v9, :cond_4

    :cond_3
    move v9, v1

    if-nez v9, :cond_9

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzayl;->zzi:Lcom/google/android/gms/internal/ads/zzayo;

    iget-boolean v9, v9, Lcom/google/android/gms/internal/ads/zzayo;->zzd:Z

    move v1, v9

    move v9, v1

    if-eqz v9, :cond_9

    :cond_4
    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzayl;->zzj:Ljava/lang/Object;

    move-object v1, v9

    move-object v9, v1

    monitor-enter v9
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v9, v0

    :try_start_3
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzayl;->zze:Ljava/util/LinkedHashMap;

    .line 14
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v2, v9

    :goto_0
    move-object v9, v2

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v3, v9

    move v9, v3

    if-eqz v9, :cond_5

    move-object v9, v2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    move-object v9, v3

    check-cast v9, Lcom/google/android/gms/internal/ads/zzexn;

    move-object v3, v9

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzayl;->zzd:Lcom/google/android/gms/internal/ads/zzewp;

    move-object v10, v3

    .line 15
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzetd;->zzah()Lcom/google/android/gms/internal/ads/zzeth;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzexo;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzewp;->zzg(Lcom/google/android/gms/internal/ads/zzexo;)Lcom/google/android/gms/internal/ads/zzewp;

    move-result-object v9

    goto :goto_0

    :cond_5
    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzayl;->zzd:Lcom/google/android/gms/internal/ads/zzewp;

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzayl;->zzf:Ljava/util/List;

    .line 16
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzewp;->zzm(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzewp;

    move-result-object v9

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzayl;->zzd:Lcom/google/android/gms/internal/ads/zzewp;

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzayl;->zzg:Ljava/util/List;

    .line 17
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzewp;->zzn(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzewp;

    move-result-object v9

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzayq;->zzb()Z

    move-result v9

    move v2, v9

    move v9, v2

    if-eqz v9, :cond_7

    new-instance v9, Ljava/lang/StringBuilder;

    move-object v2, v9

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzayl;->zzd:Lcom/google/android/gms/internal/ads/zzewp;

    .line 19
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzewp;->zzb()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzayl;->zzd:Lcom/google/android/gms/internal/ads/zzewp;

    .line 20
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzewp;->zzh()Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    move-object v9, v3

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    move v5, v9

    add-int/lit8 v5, v5, 0x35

    move-object v9, v4

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    move v6, v9

    move v9, v5

    move v10, v6

    add-int/2addr v9, v10

    move v5, v9

    new-instance v9, Ljava/lang/StringBuilder;

    move-object v6, v9

    move-object v9, v6

    move v10, v5

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v9, v6

    const-string v10, "Sending SB report\n  url: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object v9, v6

    move-object v10, v3

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object v9, v6

    const-string v10, "\n  clickUrl: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object v9, v6

    move-object v10, v4

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object v9, v6

    const-string v10, "\n  resources: \n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object v9, v2

    move-object v10, v6

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzayl;->zzd:Lcom/google/android/gms/internal/ads/zzewp;

    .line 21
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzewp;->zzf()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v3, v9

    :goto_1
    move-object v9, v3

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v4, v9

    move v9, v4

    if-eqz v9, :cond_6

    move-object v9, v3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzexo;

    move-object v4, v9

    move-object v9, v2

    const-string v10, "    ["

    .line 22
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object v9, v2

    move-object v10, v4

    .line 23
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzexo;->zzc()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object v9, v2

    const-string v10, "] "

    .line 24
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object v9, v2

    move-object v10, v4

    .line 25
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzexo;->zza()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    goto :goto_1

    :cond_6
    move-object v9, v2

    .line 26
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzayq;->zza(Ljava/lang/String;)V

    :cond_7
    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzayl;->zzd:Lcom/google/android/gms/internal/ads/zzewp;

    .line 27
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzetd;->zzah()Lcom/google/android/gms/internal/ads/zzeth;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzexr;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzerp;->zzao()[B

    move-result-object v9

    move-object v2, v9

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzayl;->zzi:Lcom/google/android/gms/internal/ads/zzayo;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzayo;->zzb:Ljava/lang/String;

    move-object v3, v9

    new-instance v9, Lcom/google/android/gms/ads/internal/util/zzbe;

    move-object v4, v9

    move-object v9, v4

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzayl;->zzh:Landroid/content/Context;

    .line 28
    invoke-direct {v9, v10}, Lcom/google/android/gms/ads/internal/util/zzbe;-><init>(Landroid/content/Context;)V

    move-object v9, v4

    const/4 v10, 0x1

    move-object v11, v3

    const/4 v12, 0x0

    move-object v13, v2

    .line 29
    invoke-virtual {v9, v10, v11, v12, v13}, Lcom/google/android/gms/ads/internal/util/zzbe;->zzb(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v9

    move-object v0, v9

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzayq;->zzb()Z

    move-result v9

    move v2, v9

    move v9, v2

    if-eqz v9, :cond_8

    sget-object v9, Lcom/google/android/gms/internal/ads/zzayi;->zza:Ljava/lang/Runnable;

    move-object v2, v9

    move-object v9, v0

    move-object v10, v2

    .line 31
    sget-object v11, Lcom/google/android/gms/internal/ads/zzbbw;->zza:Lcom/google/android/gms/internal/ads/zzefx;

    invoke-interface {v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzefw;->zze(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_8
    sget-object v9, Lcom/google/android/gms/internal/ads/zzayj;->zza:Lcom/google/android/gms/internal/ads/zzecb;

    move-object v2, v9

    move-object v9, v0

    move-object v10, v2

    .line 32
    sget-object v11, Lcom/google/android/gms/internal/ads/zzbbw;->zzf:Lcom/google/android/gms/internal/ads/zzefx;

    invoke-static {v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzefo;->zzi(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzecb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v9

    move-object v0, v9

    move-object v9, v1

    .line 27
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    move-object v9, v0

    move-object v0, v9

    .line 37
    :goto_3
    return-object v0

    .line 27
    :cond_9
    const/4 v9, 0x0

    .line 13
    :try_start_4
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzefo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v9

    move-object v0, v9

    goto :goto_2

    :cond_a
    move-object v9, v1

    .line 1
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v3, v9

    :cond_b
    :goto_4
    move-object v9, v3

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v2, v9

    move v9, v2

    if-eqz v9, :cond_0

    move-object v9, v3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object v2, v9

    move-object v9, v1

    move-object v10, v2

    .line 2
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object v4, v9

    .line 3
    new-instance v9, Lorg/json/JSONObject;

    move-object v5, v9

    move-object v9, v5

    move-object v10, v4

    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v9, v5

    const-string v10, "matches"

    .line 4
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    move-object v4, v9

    move-object v9, v4

    if-eqz v9, :cond_b

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzayl;->zzj:Ljava/lang/Object;

    move-object v5, v9

    move-object v9, v5

    monitor-enter v9
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    move-object v9, v4

    .line 5
    :try_start_5
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v9

    move v6, v9

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzayl;->zzj:Ljava/lang/Object;

    move-object v7, v9

    move-object v9, v7

    monitor-enter v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v9, v0

    :try_start_6
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzayl;->zze:Ljava/util/LinkedHashMap;

    move-object v10, v2

    .line 6
    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzexn;

    move-object v8, v9

    move-object v9, v7

    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v9, v8

    if-nez v9, :cond_d

    :try_start_7
    const-string v9, "Cannot find the corresponding resource object for "

    move-object v4, v9

    move-object v9, v2

    .line 9
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    move-object v9, v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    move v6, v9

    move v9, v6

    if-eqz v9, :cond_c

    move-object v9, v4

    move-object v10, v2

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    :goto_5
    move-object v9, v2

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzayq;->zza(Ljava/lang/String;)V

    move-object v9, v5

    .line 10
    monitor-exit v9

    goto :goto_4

    :cond_c
    new-instance v9, Ljava/lang/String;

    move-object v2, v9

    move-object v9, v2

    move-object v10, v4

    .line 9
    invoke-direct {v9, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    const/4 v9, 0x0

    move v2, v9

    :goto_6
    move v9, v2

    move v10, v6

    if-ge v9, v10, :cond_e

    move-object v9, v8

    move-object v10, v4

    move v11, v2

    .line 7
    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "threat_type"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzexn;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzexn;

    move-result-object v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_e
    move-object v9, v0

    iget-boolean v9, v9, Lcom/google/android/gms/internal/ads/zzayl;->zza:Z

    move v4, v9

    move v9, v6

    if-lez v9, :cond_f

    const/4 v9, 0x1

    move v2, v9

    :goto_7
    move v9, v4

    move v10, v2

    or-int/2addr v9, v10

    move v2, v9

    move-object v9, v0

    move v10, v2

    iput-boolean v10, v9, Lcom/google/android/gms/internal/ads/zzayl;->zza:Z

    move-object v9, v5

    .line 8
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_4

    :cond_f
    const/4 v9, 0x0

    move v2, v9

    goto :goto_7

    :catch_0
    move-exception v9

    move-object v0, v9

    .line 35
    sget-object v9, Lcom/google/android/gms/internal/ads/zzagi;->zzb:Lcom/google/android/gms/internal/ads/zzafs;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzafs;->zze()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_10

    const-string v9, "Failed to get SafeBrowsing metadata"

    move-object v10, v0

    .line 36
    invoke-static {v9, v10}, Lcom/google/android/gms/ads/internal/util/zze;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    new-instance v9, Ljava/lang/Exception;

    move-object v0, v9

    move-object v9, v0

    const-string v10, "Safebrowsing report transmission failed."

    .line 37
    invoke-direct {v9, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    move-object v9, v0

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzefo;->zzb(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v9

    move-object v0, v9

    goto/16 :goto_3

    :catchall_0
    move-exception v9

    move-object v0, v9

    move-object v9, v1

    .line 12
    :try_start_8
    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object v9, v0

    :try_start_9
    throw v9
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    :catchall_1
    move-exception v9

    move-object v0, v9

    move-object v9, v1

    .line 33
    :try_start_a
    monitor-exit v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-object v9, v0

    :try_start_b
    throw v9
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0

    :catchall_2
    move-exception v9

    move-object v0, v9

    move-object v9, v5

    .line 8
    :try_start_c
    monitor-exit v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-object v9, v0

    :try_start_d
    throw v9
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_0

    :catchall_3
    move-exception v9

    move-object v0, v9

    .line 34
    move-object v9, v7

    :try_start_e
    monitor-exit v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 8
    move-object v9, v0

    .line 34
    :try_start_f
    throw v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2
.end method

.method final synthetic zzh(Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzesf;->zzA()Lcom/google/android/gms/internal/ads/zzesd;

    move-result-object v4

    move-object v2, v4

    move-object v4, v1

    .line 2
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v6, 0x0

    move-object v7, v2

    invoke-virtual {v4, v5, v6, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzayl;->zzj:Ljava/lang/Object;

    move-object v1, v4

    move-object v4, v1

    monitor-enter v4

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzayl;->zzd:Lcom/google/android/gms/internal/ads/zzewp;

    move-object v0, v4

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzexg;->zza()Lcom/google/android/gms/internal/ads/zzexc;

    move-result-object v4

    move-object v3, v4

    move-object v4, v3

    move-object v5, v2

    .line 4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzesd;->zza()Lcom/google/android/gms/internal/ads/zzesf;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzexc;->zzc(Lcom/google/android/gms/internal/ads/zzesf;)Lcom/google/android/gms/internal/ads/zzexc;

    move-result-object v4

    move-object v4, v3

    const-string v5, "image/png"

    .line 5
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzexc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzexc;

    move-result-object v4

    move-object v4, v3

    sget-object v5, Lcom/google/android/gms/internal/ads/zzexf;->zzb:Lcom/google/android/gms/internal/ads/zzexf;

    .line 6
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzexc;->zza(Lcom/google/android/gms/internal/ads/zzexf;)Lcom/google/android/gms/internal/ads/zzexc;

    move-result-object v4

    move-object v4, v0

    move-object v5, v3

    .line 7
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzetd;->zzah()Lcom/google/android/gms/internal/ads/zzeth;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzexg;

    .line 8
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzewp;->zzk(Lcom/google/android/gms/internal/ads/zzexg;)Lcom/google/android/gms/internal/ads/zzewp;

    move-result-object v4

    move-object v4, v1

    .line 9
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
