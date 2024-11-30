.class public final Lcom/google/android/gms/internal/ads/zzaev;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field final zza:Ljava/util/concurrent/BlockingQueue;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/google/android/gms/internal/ads/zzaff;",
            ">;"
        }
    .end annotation
.end field

.field final zzb:Ljava/util/LinkedHashMap;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final zzc:Ljava/util/Map;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzafb;",
            ">;"
        }
    .end annotation
.end field

.field zzd:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field zze:Landroid/content/Context;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field zzf:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzg:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zzi:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v3, Ljava/util/concurrent/ArrayBlockingQueue;

    move-object v1, v3

    move-object v3, v1

    const/16 v4, 0x64

    invoke-direct {v3, v4}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzaev;->zza:Ljava/util/concurrent/BlockingQueue;

    new-instance v3, Ljava/util/LinkedHashMap;

    move-object v1, v3

    move-object v3, v1

    .line 2
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzaev;->zzb:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/HashMap;

    move-object v1, v3

    move-object v3, v1

    .line 3
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzaev;->zzc:Ljava/util/Map;

    new-instance v3, Ljava/util/HashSet;

    move-object v1, v3

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    move-object v2, v3

    move-object v3, v2

    const/4 v4, 0x0

    const-string v5, "noop"

    aput-object v5, v3, v4

    move-object v3, v2

    const/4 v4, 0x1

    const-string v5, "activeViewPingSent"

    aput-object v5, v3, v4

    move-object v3, v2

    const/4 v4, 0x2

    const-string v5, "viewabilityChanged"

    aput-object v5, v3, v4

    move-object v3, v2

    const/4 v4, 0x3

    const-string v5, "visibilityChanged"

    aput-object v5, v3, v4

    move-object v3, v1

    move-object v4, v2

    .line 4
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzaev;->zzg:Ljava/util/HashSet;

    return-void
.end method

.method private final zzg(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzafe;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzafe;",
            ")V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaev;->zzd:Ljava/lang/String;

    .line 1
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    move-object v3, v5

    move-object v5, v1

    .line 2
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v1, v5

    :goto_0
    move-object v5, v1

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    move-object v4, v5

    move-object v5, v3

    move-object v6, v4

    .line 3
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object v7, v4

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v3

    .line 4
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    move-object v5, v2

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    move-object v3, v5

    move-object v5, v3

    move-object v6, v1

    .line 5
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v5, v2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzafe;->zza()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    move-object v5, v3

    const-string v6, "&it="

    .line 7
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v3

    move-object v6, v2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzafe;->zza()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    :cond_1
    move-object v5, v2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzafe;->zzb()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    move-object v5, v3

    const-string v6, "&blat="

    .line 10
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v3

    move-object v6, v2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzafe;->zzb()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    :cond_2
    move-object v5, v3

    .line 12
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    :cond_3
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaev;->zzh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaev;->zzi:Ljava/io/File;

    move-object v0, v5

    move-object v5, v0

    if-eqz v5, :cond_4

    :try_start_0
    new-instance v5, Ljava/io/FileOutputStream;

    move-object v2, v5

    move-object v5, v2

    move-object v6, v0

    const/4 v7, 0x1

    .line 14
    invoke-direct {v5, v6, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v2

    move-object v6, v1

    .line 15
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/FileOutputStream;->write([B)V

    move-object v5, v2

    const/16 v6, 0xa

    .line 16
    invoke-virtual {v5, v6}, Ljava/io/FileOutputStream;->write(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v5, v2

    .line 18
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 22
    :goto_1
    return-void

    .line 18
    :cond_4
    const-string v5, "CsiReporter: File doesn\'t exists. Cannot write CSI data to file."

    .line 21
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaev;->zze:Landroid/content/Context;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzaev;->zzf:Ljava/lang/String;

    move-object v7, v1

    invoke-static {v5, v6, v7}, Lcom/google/android/gms/ads/internal/util/zzr;->zzL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v5

    move-object v0, v5

    const/4 v5, 0x0

    move-object v1, v5

    :goto_2
    :try_start_3
    const-string v5, "CsiReporter: Cannot write to file: sdk_csi_data.txt."

    move-object v6, v0

    .line 17
    invoke-static {v5, v6}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v5, v1

    if-eqz v5, :cond_7

    move-object v5, v1

    .line 18
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catchall_0
    move-exception v5

    move-object v0, v5

    const/4 v5, 0x0

    move-object v2, v5

    :goto_3
    move-object v5, v2

    if-eqz v5, :cond_6

    move-object v5, v2

    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :cond_6
    :goto_4
    move-object v5, v0

    .line 20
    throw v5

    :catch_1
    move-exception v5

    move-object v0, v5

    move-object v5, v2

    move-object v1, v5

    goto :goto_2

    :catchall_1
    move-exception v5

    move-object v0, v5

    goto :goto_3

    :catch_2
    move-exception v5

    move-object v0, v5

    const-string v5, "CsiReporter: Cannot close file: sdk_csi_data.txt."

    move-object v6, v0

    .line 19
    invoke-static {v5, v6}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_2
    move-exception v5

    move-object v0, v5

    move-object v5, v1

    move-object v2, v5

    goto :goto_3

    :cond_7
    goto :goto_1

    :catch_3
    move-exception v5

    move-object v0, v5

    const-string v5, "CsiReporter: Cannot close file: sdk_csi_data.txt."

    move-object v6, v0

    invoke-static {v5, v6}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_4
    move-exception v5

    move-object v1, v5

    const-string v5, "CsiReporter: Cannot close file: sdk_csi_data.txt."

    move-object v6, v1

    invoke-static {v5, v6}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzaev;->zze:Landroid/content/Context;

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzaev;->zzf:Ljava/lang/String;

    move-object v5, v0

    move-object v6, v3

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzaev;->zzd:Ljava/lang/String;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v1, v5

    move-object v5, v1

    const/4 v6, 0x0

    .line 1
    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzaev;->zzh:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaev;->zzh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    sget-object v6, Lcom/google/android/gms/internal/ads/zzafz;->zzc:Lcom/google/android/gms/internal/ads/zzafs;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzafs;->zze()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaev;->zzh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    move-object v1, v5

    move-object v5, v1

    if-eqz v5, :cond_0

    new-instance v5, Ljava/io/File;

    move-object v2, v5

    move-object v5, v2

    move-object v6, v1

    const-string v7, "sdk_csi_data.txt"

    .line 5
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzaev;->zzi:Ljava/io/File;

    :cond_0
    move-object v5, v4

    .line 6
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v1, v5

    :goto_0
    move-object v5, v1

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    move-object v2, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaev;->zzb:Ljava/util/LinkedHashMap;

    move-object v6, v2

    .line 7
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object v7, v2

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    .line 8
    :cond_1
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbbw;->zza:Lcom/google/android/gms/internal/ads/zzefx;

    move-object v1, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/zzaeu;

    move-object v2, v5

    move-object v5, v2

    move-object v6, v0

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzaeu;-><init>(Lcom/google/android/gms/internal/ads/zzaev;)V

    move-object v5, v1

    move-object v6, v2

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/zzefx;->execute(Ljava/lang/Runnable;)V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaev;->zzc:Ljava/util/Map;

    const-string v6, "action"

    sget-object v7, Lcom/google/android/gms/internal/ads/zzafb;->zzb:Lcom/google/android/gms/internal/ads/zzafb;

    .line 9
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaev;->zzc:Ljava/util/Map;

    const-string v6, "ad_format"

    sget-object v7, Lcom/google/android/gms/internal/ads/zzafb;->zzb:Lcom/google/android/gms/internal/ads/zzafb;

    .line 10
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaev;->zzc:Ljava/util/Map;

    const-string v6, "e"

    sget-object v7, Lcom/google/android/gms/internal/ads/zzafb;->zzc:Lcom/google/android/gms/internal/ads/zzafb;

    .line 11
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaff;)Z
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaev;->zza:Ljava/util/concurrent/BlockingQueue;

    move-object v3, v1

    .line 1
    invoke-interface {v2, v3}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method final zzc(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 11
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    new-instance v6, Ljava/util/LinkedHashMap;

    move-object v3, v6

    move-object v6, v3

    move-object v7, v1

    .line 1
    invoke-direct {v6, v7}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    move-object v6, v2

    .line 2
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v6

    :goto_0
    move-object v6, v1

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v6, v1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    move-object v2, v6

    move-object v6, v2

    .line 3
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object v4, v6

    move-object v6, v2

    .line 4
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    move-object v2, v6

    move-object v6, v3

    move-object v7, v4

    .line 5
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    move-object v5, v6

    move-object v6, v3

    move-object v7, v4

    move-object v8, v0

    move-object v9, v4

    .line 6
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzaev;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzafb;

    move-result-object v8

    move-object v9, v5

    move-object v10, v2

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzafb;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v3

    move-object v0, v6

    return-object v0
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzafb;
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaev;->zzc:Ljava/util/Map;

    move-object v3, v1

    .line 1
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzafb;

    move-object v0, v2

    move-object v2, v0

    if-eqz v2, :cond_0

    move-object v2, v0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzafb;->zza:Lcom/google/android/gms/internal/ads/zzafb;

    move-object v0, v2

    goto :goto_0
.end method

.method public final zze(Ljava/lang/String;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaev;->zzg:Ljava/util/HashSet;

    move-object v4, v1

    .line 1
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    :goto_0
    return-void

    .line 1
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    move-object v2, v3

    move-object v3, v2

    .line 2
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v3, v2

    const-string v4, "sdkVersion"

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaev;->zzf:Ljava/lang/String;

    .line 3
    invoke-virtual {v3, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v3, v2

    const-string v4, "ue"

    move-object v5, v1

    .line 4
    invoke-virtual {v3, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaev;->zzb:Ljava/util/LinkedHashMap;

    move-object v6, v2

    .line 5
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzaev;->zzc(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzaev;->zzg(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzafe;)V

    goto :goto_0
.end method

.method final bridge synthetic zzf()V
    .locals 7

    .prologue
    move-object v0, p0

    :cond_0
    :goto_0
    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaev;->zza:Ljava/util/concurrent/BlockingQueue;

    .line 1
    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaff;

    move-object v1, v3

    move-object v3, v1

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaff;->zzc()Lcom/google/android/gms/internal/ads/zzafe;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    move-object v2, v3

    move-object v3, v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzafe;->zza()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaev;->zzb:Ljava/util/LinkedHashMap;

    move-object v6, v1

    .line 4
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaff;->zze()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzaev;->zzc(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    move-object v5, v2

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzaev;->zzg(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzafe;)V

    goto :goto_0

    :catch_0
    move-exception v3

    move-object v0, v3

    const-string v3, "CsiReporter:reporter interrupted"

    move-object v4, v0

    .line 5
    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
