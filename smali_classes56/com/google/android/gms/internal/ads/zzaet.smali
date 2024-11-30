.class public final Lcom/google/android/gms/internal/ads/zzaet;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzaet;->zzc:Landroid/content/Context;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzaet;->zzd:Ljava/lang/String;

    move-object v4, v0

    .line 1
    sget-object v5, Lcom/google/android/gms/internal/ads/zzafy;->zzb:Lcom/google/android/gms/internal/ads/zzafs;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzafs;->zze()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzaet;->zza:Ljava/lang/String;

    new-instance v4, Ljava/util/LinkedHashMap;

    move-object v2, v4

    move-object v4, v2

    .line 2
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzaet;->zzb:Ljava/util/Map;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaet;->zzb:Ljava/util/Map;

    const-string v5, "s"

    const-string v6, "gmob_sdk"

    .line 3
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaet;->zzb:Ljava/util/Map;

    const-string v5, "v"

    const-string v6, "3"

    .line 4
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaet;->zzb:Ljava/util/Map;

    const-string v5, "os"

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 5
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaet;->zzb:Ljava/util/Map;

    const-string v5, "api_v"

    sget-object v6, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 6
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaet;->zzb:Ljava/util/Map;

    move-object v2, v4

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v4

    move-object v4, v2

    const-string v5, "device"

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzr;->zzx()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaet;->zzb:Ljava/util/Map;

    move-object v3, v4

    move-object v4, v1

    .line 8
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object v4, v1

    .line 9
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    :goto_0
    move-object v4, v3

    const-string v5, "app"

    move-object v6, v2

    .line 11
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaet;->zzb:Ljava/util/Map;

    move-object v2, v4

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v4

    const/4 v4, 0x1

    move-object v5, v1

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zzr;->zzG(Landroid/content/Context;)Z

    move-result v5

    if-eq v4, v5, :cond_0

    const-string v4, "0"

    move-object v1, v4

    :goto_1
    move-object v4, v2

    const-string v5, "is_lite_sdk"

    move-object v6, v1

    .line 13
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzn()Lcom/google/android/gms/internal/ads/zzawk;

    move-result-object v4

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaet;->zzc:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzawk;->zza(Landroid/content/Context;)Ljava/util/concurrent/Future;

    move-result-object v4

    move-object v1, v4

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaet;->zzb:Ljava/util/Map;

    const-string v5, "network_coarse"

    move-object v6, v1

    .line 15
    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzawh;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzawh;->zzk:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaet;->zzb:Ljava/util/Map;

    const-string v5, "network_fine"

    move-object v6, v1

    .line 17
    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzawh;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzawh;->zzl:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 19
    :goto_2
    return-void

    .line 18
    :cond_0
    const-string v4, "1"

    move-object v1, v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 10
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    goto :goto_0

    :catch_0
    move-exception v4

    move-object v0, v4

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v4

    move-object v5, v0

    const-string v6, "CsiConfiguration.CsiConfiguration"

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzbav;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_2
.end method


# virtual methods
.method final zza()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaet;->zza:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method final zzb()Landroid/content/Context;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaet;->zzc:Landroid/content/Context;

    move-object v0, v1

    return-object v0
.end method

.method final zzc()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaet;->zzd:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method final zzd()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaet;->zzb:Ljava/util/Map;

    move-object v0, v1

    return-object v0
.end method
