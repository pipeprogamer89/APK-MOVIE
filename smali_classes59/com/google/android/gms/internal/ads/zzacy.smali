.class public final Lcom/google/android/gms/internal/ads/zzacy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# static fields
.field private static zzc:Lcom/google/android/gms/internal/ads/zzacy;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "InternalMobileAds.class"
    .end annotation
.end field


# instance fields
.field private final zza:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Ljava/lang/Object;

.field private zzd:Lcom/google/android/gms/internal/ads/zzabl;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zze:Z

.field private zzf:Z

.field private zzg:Lcom/google/android/gms/ads/OnAdInspectorClosedListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/ads/RequestConfiguration;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private zzi:Lcom/google/android/gms/ads/initialization/InitializationStatus;


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/Object;

    move-object v1, v2

    move-object v2, v1

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzacy;->zzb:Ljava/lang/Object;

    move-object v2, v0

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzacy;->zze:Z

    move-object v2, v0

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzacy;->zzf:Z

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzacy;->zzg:Lcom/google/android/gms/ads/OnAdInspectorClosedListener;

    new-instance v2, Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    move-object v1, v2

    move-object v2, v1

    .line 1
    invoke-direct {v2}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;-><init>()V

    move-object v2, v0

    move-object v3, v1

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->build()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzacy;->zzh:Lcom/google/android/gms/ads/RequestConfiguration;

    new-instance v2, Ljava/util/ArrayList;

    move-object v1, v2

    move-object v2, v1

    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzacy;->zza:Ljava/util/ArrayList;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzacy;
    .locals 3

    .prologue
    const-class v2, Lcom/google/android/gms/internal/ads/zzacy;

    move-object v0, v2

    move-object v2, v0

    monitor-enter v2

    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzacy;->zzc:Lcom/google/android/gms/internal/ads/zzacy;

    move-object v1, v2

    move-object v2, v1

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzacy;

    move-object v1, v2

    move-object v2, v1

    .line 1
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzacy;-><init>()V

    move-object v2, v1

    sput-object v2, Lcom/google/android/gms/internal/ads/zzacy;->zzc:Lcom/google/android/gms/internal/ads/zzacy;

    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzacy;->zzc:Lcom/google/android/gms/internal/ads/zzacy;

    move-object v1, v2

    move-object v2, v0

    .line 2
    monitor-exit v2

    move-object v2, v1

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

.method static synthetic zzq(Lcom/google/android/gms/internal/ads/zzacy;Z)Z
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzacy;->zze:Z

    const/4 v2, 0x0

    move v0, v2

    return v0
.end method

.method static synthetic zzr(Lcom/google/android/gms/internal/ads/zzacy;Z)Z
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzacy;->zzf:Z

    const/4 v2, 0x1

    move v0, v2

    return v0
.end method

.method static synthetic zzs(Lcom/google/android/gms/internal/ads/zzacy;Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzacy;->zzx(Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method static synthetic zzt(Lcom/google/android/gms/internal/ads/zzacy;)Ljava/util/ArrayList;
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzacy;->zza:Ljava/util/ArrayList;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzu(Lcom/google/android/gms/internal/ads/zzacy;)Lcom/google/android/gms/ads/OnAdInspectorClosedListener;
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzacy;->zzg:Lcom/google/android/gms/ads/OnAdInspectorClosedListener;

    move-object v0, v1

    return-object v0
.end method

.method private final zzv(Lcom/google/android/gms/ads/RequestConfiguration;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/ads/RequestConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzacy;->zzd:Lcom/google/android/gms/internal/ads/zzabl;

    move-object v0, v3

    .line 1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzads;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v1

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzads;-><init>(Lcom/google/android/gms/ads/RequestConfiguration;)V

    move-object v3, v0

    move-object v4, v2

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzabl;->zzr(Lcom/google/android/gms/internal/ads/zzads;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :goto_0
    return-void

    .line 1
    :catch_0
    move-exception v3

    move-object v0, v3

    const-string v3, "Unable to set request configuration parcel."

    move-object v4, v0

    .line 2
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private final zzw(Landroid/content/Context;)V
    .locals 8
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzacy;->zzd:Lcom/google/android/gms/internal/ads/zzabl;

    if-nez v4, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zzb()Lcom/google/android/gms/internal/ads/zzzw;

    move-result-object v4

    move-object v2, v4

    .line 2
    new-instance v4, Lcom/google/android/gms/internal/ads/zzzs;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v2

    move-object v6, v1

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzzs;-><init>(Lcom/google/android/gms/internal/ads/zzzw;Landroid/content/Context;)V

    move-object v4, v0

    move-object v5, v3

    move-object v6, v1

    const/4 v7, 0x0

    .line 3
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzzx;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v5

    .line 4
    check-cast v5, Lcom/google/android/gms/internal/ads/zzabl;

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzacy;->zzd:Lcom/google/android/gms/internal/ads/zzabl;

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method private static final zzx(Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/ads/zzamj;",
            ">;)",
            "Lcom/google/android/gms/ads/initialization/InitializationStatus;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    new-instance v6, Ljava/util/HashMap;

    move-object v1, v6

    move-object v6, v1

    .line 1
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move-object v6, v0

    .line 2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v2, v6

    :goto_0
    move-object v6, v2

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v6, v2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzamj;

    move-object v3, v6

    move-object v6, v3

    .line 3
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzamj;->zza:Ljava/lang/String;

    move-object v4, v6

    new-instance v6, Lcom/google/android/gms/internal/ads/zzamr;

    move-object v5, v6

    move-object v6, v3

    .line 4
    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/zzamj;->zzb:Z

    if-eqz v6, :cond_0

    sget-object v6, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;->READY:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    move-object v0, v6

    :goto_1
    move-object v6, v5

    move-object v7, v0

    move-object v8, v3

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzamj;->zzd:Ljava/lang/String;

    move-object v9, v3

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzamj;->zzc:I

    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzamr;-><init>(Lcom/google/android/gms/ads/initialization/AdapterStatus$State;Ljava/lang/String;I)V

    move-object v6, v1

    move-object v7, v4

    move-object v8, v5

    .line 3
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    .line 4
    :cond_0
    sget-object v6, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;->NOT_READY:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    move-object v0, v6

    goto :goto_1

    :cond_1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzams;

    move-object v0, v6

    move-object v6, v0

    move-object v7, v1

    .line 5
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzams;-><init>(Ljava/util/Map;)V

    move-object v6, v0

    move-object v0, v6

    return-object v0
.end method


# virtual methods
.method public final zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzacy;->zzb:Ljava/lang/Object;

    move-object v2, v6

    move-object v6, v2

    monitor-enter v6

    move-object v6, v0

    :try_start_0
    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/zzacy;->zze:Z

    move v4, v6

    move v6, v4

    if-eqz v6, :cond_1

    move-object v6, v3

    if-eqz v6, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzacy;->zza()Lcom/google/android/gms/internal/ads/zzacy;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzacy;->zza:Ljava/util/ArrayList;

    move-object v7, v3

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v6

    :cond_0
    move-object v6, v2

    .line 2
    monitor-exit v6

    .line 25
    :goto_0
    return-void

    .line 2
    :cond_1
    move-object v6, v0

    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/zzacy;->zzf:Z

    move v4, v6

    move v6, v4

    if-eqz v6, :cond_3

    move-object v6, v3

    if-eqz v6, :cond_2

    move-object v6, v3

    move-object v7, v0

    .line 3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzacy;->zzj()Lcom/google/android/gms/ads/initialization/InitializationStatus;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;->onInitializationComplete(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V

    :cond_2
    move-object v6, v2

    .line 4
    monitor-exit v6

    goto :goto_0

    :cond_3
    move-object v6, v0

    const/4 v7, 0x1

    iput-boolean v7, v6, Lcom/google/android/gms/internal/ads/zzacy;->zze:Z

    move-object v6, v3

    if-eqz v6, :cond_4

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzacy;->zza()Lcom/google/android/gms/internal/ads/zzacy;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzacy;->zza:Ljava/util/ArrayList;

    move-object v7, v3

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v6

    :cond_4
    move-object v6, v1

    if-nez v6, :cond_5

    new-instance v6, Ljava/lang/IllegalArgumentException;

    move-object v0, v6

    move-object v6, v0

    const-string v7, "Context cannot be null."

    .line 6
    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object v6, v0

    throw v6

    .line 25
    :catchall_0
    move-exception v6

    move-object v0, v6

    move-object v6, v2

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v0

    throw v6

    .line 7
    :cond_5
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzapu;->zza()Lcom/google/android/gms/internal/ads/zzapu;

    move-result-object v6

    move-object v7, v1

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzapu;->zzb(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v6

    move-object v6, v0

    move-object v7, v1

    .line 8
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzacy;->zzw(Landroid/content/Context;)V

    move-object v6, v3

    if-eqz v6, :cond_6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzacy;->zzd:Lcom/google/android/gms/internal/ads/zzabl;

    move-object v4, v6

    new-instance v6, Lcom/google/android/gms/internal/ads/zzacx;

    move-object v5, v6

    move-object v6, v5

    move-object v7, v0

    const/4 v8, 0x0

    .line 9
    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzacx;-><init>(Lcom/google/android/gms/internal/ads/zzacy;Lcom/google/android/gms/internal/ads/zzacv;)V

    move-object v6, v4

    move-object v7, v5

    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/zzabl;->zzp(Lcom/google/android/gms/internal/ads/zzamq;)V

    :cond_6
    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzacy;->zzd:Lcom/google/android/gms/internal/ads/zzabl;

    move-object v4, v6

    new-instance v6, Lcom/google/android/gms/internal/ads/zzapy;

    move-object v5, v6

    move-object v6, v5

    .line 10
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzapy;-><init>()V

    move-object v6, v4

    move-object v7, v5

    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/zzabl;->zzo(Lcom/google/android/gms/internal/ads/zzaqb;)V

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzacy;->zzd:Lcom/google/android/gms/internal/ads/zzabl;

    .line 11
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzabl;->zze()V

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzacy;->zzd:Lcom/google/android/gms/internal/ads/zzabl;

    move-object v4, v6

    move-object v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 12
    invoke-static {v8}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v8

    .line 13
    invoke-interface {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzabl;->zzj(Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzacy;->zzh:Lcom/google/android/gms/ads/RequestConfiguration;

    .line 14
    invoke-virtual {v6}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    move-result v6

    move v4, v6

    move v6, v4

    const/4 v7, -0x1

    if-ne v6, v7, :cond_7

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzacy;->zzh:Lcom/google/android/gms/ads/RequestConfiguration;

    .line 15
    invoke-virtual {v6}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForUnderAgeOfConsent()I

    move-result v6

    move v4, v6

    move v6, v4

    const/4 v7, -0x1

    if-eq v6, v7, :cond_8

    :cond_7
    move-object v6, v0

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzacy;->zzh:Lcom/google/android/gms/ads/RequestConfiguration;

    .line 16
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzacy;->zzv(Lcom/google/android/gms/ads/RequestConfiguration;)V

    :cond_8
    move-object v6, v1

    .line 17
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaeq;->zza(Landroid/content/Context;)V

    sget-object v6, Lcom/google/android/gms/internal/ads/zzaeq;->zzdA:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v1, v6

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v6

    move-object v7, v1

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v6

    .line 19
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move v1, v6

    move v6, v1

    if-nez v6, :cond_9

    move-object v6, v0

    .line 20
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzacy;->zzh()Ljava/lang/String;

    move-result-object v6

    const-string v7, "0"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    move v1, v6

    move v6, v1

    if-nez v6, :cond_9

    const-string v6, "Google Mobile Ads SDK initialization functionality unavailable for this session. Ad requests can be made at any time."

    .line 21
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzbbk;->zzf(Ljava/lang/String;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzacu;

    move-object v1, v6

    move-object v6, v1

    move-object v7, v0

    .line 22
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzacu;-><init>(Lcom/google/android/gms/internal/ads/zzacy;)V

    move-object v6, v0

    move-object v7, v1

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzacy;->zzi:Lcom/google/android/gms/ads/initialization/InitializationStatus;

    move-object v6, v3

    if-eqz v6, :cond_9

    .line 23
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbbd;->zza:Landroid/os/Handler;

    move-object v1, v6

    new-instance v6, Lcom/google/android/gms/internal/ads/zzact;

    move-object v4, v6

    move-object v6, v4

    move-object v7, v0

    move-object v8, v3

    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzact;-><init>(Lcom/google/android/gms/internal/ads/zzacy;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    move-object v6, v1

    move-object v7, v4

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v6

    :cond_9
    :goto_1
    move-object v6, v2

    .line 25
    :try_start_2
    monitor-exit v6

    goto/16 :goto_0

    :catch_0
    move-exception v6

    move-object v0, v6

    const-string v6, "MobileAdsSettingManager initialization failed"

    move-object v7, v0

    .line 24
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzbbk;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final zzc(F)V
    .locals 6

    .prologue
    move-object v0, p0

    move v1, p1

    move v4, v1

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_2

    move v4, v1

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_1

    const/4 v4, 0x1

    move v2, v4

    :goto_0
    move v4, v2

    const-string v5, "The app volume must be a value between 0 and 1 inclusive."

    .line 1
    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzacy;->zzb:Ljava/lang/Object;

    move-object v3, v4

    move-object v4, v3

    monitor-enter v4

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzacy;->zzd:Lcom/google/android/gms/internal/ads/zzabl;

    move-object v2, v4

    move-object v4, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    move v2, v4

    :goto_1
    move v4, v2

    const-string v5, "MobileAds.initialize() must be called prior to setting the app volume."

    .line 2
    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v0

    :try_start_1
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzacy;->zzd:Lcom/google/android/gms/internal/ads/zzabl;

    move v5, v1

    .line 3
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzabl;->zzf(F)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    move-object v4, v3

    .line 5
    :try_start_2
    monitor-exit v4

    return-void

    :cond_0
    const/4 v4, 0x0

    move v2, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    move v2, v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    move v2, v4

    goto :goto_0

    :catchall_0
    move-exception v4

    move-object v0, v4

    move-object v4, v3

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, v0

    throw v4

    :catch_0
    move-exception v4

    move-object v0, v4

    :try_start_3
    const-string v4, "Unable to set app volume."

    move-object v5, v0

    .line 4
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method

.method public final zzd()F
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzacy;->zzb:Ljava/lang/Object;

    move-object v1, v2

    move-object v2, v1

    monitor-enter v2

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzacy;->zzd:Lcom/google/android/gms/internal/ads/zzabl;

    move-object v0, v2

    move-object v2, v0

    if-nez v2, :cond_0

    move-object v2, v1

    .line 4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v2, 0x3f800000    # 1.0f

    move v0, v2

    :goto_0
    return v0

    :cond_0
    move-object v2, v0

    .line 1
    :try_start_1
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzabl;->zzk()F
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    move v0, v2

    :goto_1
    move-object v2, v1

    .line 3
    :try_start_2
    monitor-exit v2

    move v2, v0

    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception v2

    move-object v0, v2

    move-object v2, v1

    .line 5
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v0

    throw v2

    :catch_0
    move-exception v2

    move-object v0, v2

    :try_start_3
    const-string v2, "Unable to get app volume."

    move-object v3, v0

    .line 2
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/high16 v2, 0x3f800000    # 1.0f

    move v0, v2

    goto :goto_1
.end method

.method public final zze(Z)V
    .locals 7

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzacy;->zzb:Ljava/lang/Object;

    move-object v3, v5

    move-object v5, v3

    monitor-enter v5

    move-object v5, v0

    :try_start_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzacy;->zzd:Lcom/google/android/gms/internal/ads/zzabl;

    move-object v2, v5

    move-object v5, v2

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    move v2, v5

    :goto_0
    const-string v5, "MobileAds.initialize() must be called prior to setting app muted state."

    move-object v4, v5

    move v5, v2

    move-object v6, v4

    .line 1
    invoke-static {v5, v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v0

    :try_start_1
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzacy;->zzd:Lcom/google/android/gms/internal/ads/zzabl;

    move v6, v1

    .line 2
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/zzabl;->zzh(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    move-object v5, v3

    .line 4
    :try_start_2
    monitor-exit v5

    return-void

    :cond_0
    const/4 v5, 0x0

    move v2, v5

    goto :goto_0

    :catchall_0
    move-exception v5

    move-object v0, v5

    move-object v5, v3

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v5, v0

    throw v5

    :catch_0
    move-exception v5

    move-object v0, v5

    :try_start_3
    const-string v5, "Unable to set app mute state."

    move-object v6, v0

    .line 3
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public final zzf()Z
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzacy;->zzb:Ljava/lang/Object;

    move-object v1, v2

    move-object v2, v1

    monitor-enter v2

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzacy;->zzd:Lcom/google/android/gms/internal/ads/zzabl;

    move-object v0, v2

    move-object v2, v0

    if-nez v2, :cond_0

    move-object v2, v1

    .line 4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    move-object v2, v0

    .line 1
    :try_start_1
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzabl;->zzl()Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    move v0, v2

    :goto_1
    move-object v2, v1

    .line 3
    :try_start_2
    monitor-exit v2

    move v2, v0

    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception v2

    move-object v0, v2

    move-object v2, v1

    .line 5
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v0

    throw v2

    :catch_0
    move-exception v2

    move-object v0, v2

    :try_start_3
    const-string v2, "Unable to get app mute state."

    move-object v3, v0

    .line 2
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v2, 0x0

    move v0, v2

    goto :goto_1
.end method

.method public final zzg(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzacy;->zzb:Ljava/lang/Object;

    move-object v4, v6

    move-object v6, v4

    monitor-enter v6

    move-object v6, v0

    :try_start_0
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzacy;->zzd:Lcom/google/android/gms/internal/ads/zzabl;

    move-object v3, v6

    move-object v6, v3

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    move v3, v6

    :goto_0
    const-string v6, "MobileAds.initialize() must be called prior to opening debug menu."

    move-object v5, v6

    move v6, v3

    move-object v7, v5

    .line 1
    invoke-static {v6, v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v0

    :try_start_1
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzacy;->zzd:Lcom/google/android/gms/internal/ads/zzabl;

    move-object v0, v6

    move-object v6, v0

    move-object v7, v1

    .line 2
    invoke-static {v7}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v7

    move-object v8, v2

    invoke-interface {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzabl;->zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    move-object v6, v4

    .line 4
    :try_start_2
    monitor-exit v6

    return-void

    :cond_0
    const/4 v6, 0x0

    move v3, v6

    goto :goto_0

    :catchall_0
    move-exception v6

    move-object v0, v6

    move-object v6, v4

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v6, v0

    throw v6

    :catch_0
    move-exception v6

    move-object v0, v6

    :try_start_3
    const-string v6, "Unable to open debug menu."

    move-object v7, v0

    .line 3
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public final zzh()Ljava/lang/String;
    .locals 6

    .prologue
    move-object v0, p0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzacy;->zzb:Ljava/lang/Object;

    move-object v2, v4

    move-object v4, v2

    monitor-enter v4

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzacy;->zzd:Lcom/google/android/gms/internal/ads/zzabl;

    move-object v1, v4

    move-object v4, v1

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    move v1, v4

    :goto_0
    const-string v4, "MobileAds.initialize() must be called prior to getting version string."

    move-object v3, v4

    move v4, v1

    move-object v5, v3

    .line 1
    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v0

    :try_start_1
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzacy;->zzd:Lcom/google/android/gms/internal/ads/zzabl;

    .line 2
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzabl;->zzm()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzecs;->zza(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    move-object v0, v4

    move-object v4, v2

    :try_start_2
    monitor-exit v4

    move-object v4, v0

    move-object v0, v4

    .line 5
    :goto_1
    return-object v0

    .line 3
    :cond_0
    const/4 v4, 0x0

    move v1, v4

    goto :goto_0

    :catchall_0
    move-exception v4

    move-object v0, v4

    move-object v4, v2

    .line 6
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, v0

    throw v4

    :catch_0
    move-exception v4

    move-object v0, v4

    :try_start_3
    const-string v4, "Unable to get version string."

    move-object v5, v0

    .line 4
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v4, ""

    move-object v0, v4

    move-object v4, v2

    .line 5
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v4, v0

    move-object v0, v4

    goto :goto_1
.end method

.method public final zzi(Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;",
            ">;)V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzacy;->zzb:Ljava/lang/Object;

    move-object v2, v3

    move-object v3, v2

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzacy;->zzd:Lcom/google/android/gms/internal/ads/zzabl;

    move-object v4, v1

    .line 1
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzabl;->zzn(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v3, v2

    .line 3
    :try_start_1
    monitor-exit v3

    return-void

    :catch_0
    move-exception v3

    move-object v0, v3

    const-string v3, "Unable to register RtbAdapter"

    move-object v4, v0

    .line 2
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    move-object v0, v3

    .line 3
    move-object v3, v2

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2
    move-object v3, v0

    .line 3
    throw v3
.end method

.method public final zzj()Lcom/google/android/gms/ads/initialization/InitializationStatus;
    .locals 6

    .prologue
    move-object v0, p0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzacy;->zzb:Ljava/lang/Object;

    move-object v2, v4

    move-object v4, v2

    monitor-enter v4

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzacy;->zzd:Lcom/google/android/gms/internal/ads/zzabl;

    move-object v1, v4

    move-object v4, v1

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    move v1, v4

    :goto_0
    const-string v4, "MobileAds.initialize() must be called prior to getting initialization status."

    move-object v3, v4

    move v4, v1

    move-object v5, v3

    .line 1
    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v0

    :try_start_1
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzacy;->zzi:Lcom/google/android/gms/ads/initialization/InitializationStatus;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v4

    move-object v4, v1

    if-eqz v4, :cond_0

    move-object v4, v2

    .line 2
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, v1

    move-object v0, v4

    .line 6
    :goto_1
    return-object v0

    .line 2
    :cond_0
    move-object v4, v0

    :try_start_3
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzacy;->zzd:Lcom/google/android/gms/internal/ads/zzabl;

    .line 3
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzabl;->zzq()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzacy;->zzx(Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v4

    move-object v1, v4

    move-object v4, v2

    :try_start_4
    monitor-exit v4

    move-object v4, v1

    move-object v0, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    move v1, v4

    goto :goto_0

    :catchall_0
    move-exception v4

    move-object v0, v4

    move-object v4, v2

    .line 7
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v4, v0

    throw v4

    :catch_0
    move-exception v4

    :try_start_5
    const-string v4, "Unable to get Initialization status."

    .line 4
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbbk;->zzf(Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzacu;

    move-object v1, v4

    move-object v4, v1

    move-object v5, v0

    .line 5
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzacu;-><init>(Lcom/google/android/gms/internal/ads/zzacy;)V

    move-object v4, v2

    .line 6
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v4, v1

    move-object v0, v4

    goto :goto_1
.end method

.method public final zzk(Landroid/content/Context;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzacy;->zzb:Ljava/lang/Object;

    move-object v2, v3

    move-object v3, v2

    monitor-enter v3

    move-object v3, v0

    move-object v4, v1

    .line 1
    :try_start_0
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzacy;->zzw(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    :try_start_1
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzacy;->zzd:Lcom/google/android/gms/internal/ads/zzabl;

    .line 2
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzabl;->zzs()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    move-object v3, v2

    .line 4
    :try_start_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v3

    move-object v0, v3

    move-object v3, v2

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v3, v0

    throw v3

    :catch_0
    move-exception v3

    :try_start_3
    const-string v3, "Unable to disable mediation adapter initialization."

    .line 3
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbbk;->zzf(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public final zzl(Landroid/content/Context;Lcom/google/android/gms/ads/OnAdInspectorClosedListener;)V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzacy;->zzb:Ljava/lang/Object;

    move-object v3, v4

    move-object v4, v3

    monitor-enter v4

    move-object v4, v0

    move-object v5, v1

    .line 1
    :try_start_0
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzacy;->zzw(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzacy;->zza()Lcom/google/android/gms/internal/ads/zzacy;

    move-result-object v4

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzacy;->zzg:Lcom/google/android/gms/ads/OnAdInspectorClosedListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v0

    :try_start_1
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzacy;->zzd:Lcom/google/android/gms/internal/ads/zzabl;

    move-object v0, v4

    new-instance v4, Lcom/google/android/gms/internal/ads/zzacw;

    move-object v1, v4

    move-object v4, v1

    const/4 v5, 0x0

    .line 3
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzacw;-><init>(Lcom/google/android/gms/internal/ads/zzacv;)V

    move-object v4, v0

    move-object v5, v1

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzabl;->zzt(Lcom/google/android/gms/internal/ads/zzabx;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    move-object v4, v3

    .line 6
    :try_start_2
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v4

    move-object v0, v4

    move-object v4, v3

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, v0

    throw v4

    :catch_0
    move-exception v4

    :try_start_3
    const-string v4, "Unable to open the ad inspector."

    .line 4
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbbk;->zzf(Ljava/lang/String;)V

    move-object v4, v2

    if-eqz v4, :cond_0

    new-instance v4, Lcom/google/android/gms/ads/AdInspectorError;

    move-object v0, v4

    move-object v4, v0

    const/4 v5, 0x0

    const-string v6, "Ad inspector had an internal error."

    const-string v7, "com.google.android.gms.ads"

    .line 5
    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/ads/AdInspectorError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object v4, v2

    move-object v5, v0

    invoke-interface {v4, v5}, Lcom/google/android/gms/ads/OnAdInspectorClosedListener;->onAdInspectorClosed(Lcom/google/android/gms/ads/AdInspectorError;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public final zzm()Lcom/google/android/gms/ads/RequestConfiguration;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzacy;->zzh:Lcom/google/android/gms/ads/RequestConfiguration;

    move-object v0, v1

    return-object v0
.end method

.method public final zzn(Lcom/google/android/gms/ads/RequestConfiguration;)V
    .locals 8
    .param p1    # Lcom/google/android/gms/ads/RequestConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v6, v1

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    move v2, v6

    :goto_0
    move v6, v2

    const-string v7, "Null passed to setRequestConfiguration."

    .line 1
    invoke-static {v6, v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzacy;->zzb:Ljava/lang/Object;

    move-object v2, v6

    move-object v6, v2

    monitor-enter v6

    move-object v6, v0

    :try_start_0
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzacy;->zzh:Lcom/google/android/gms/ads/RequestConfiguration;

    move-object v3, v6

    move-object v6, v0

    move-object v7, v1

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzacy;->zzh:Lcom/google/android/gms/ads/RequestConfiguration;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzacy;->zzd:Lcom/google/android/gms/internal/ads/zzabl;

    move-object v4, v6

    move-object v6, v4

    if-nez v6, :cond_0

    move-object v6, v2

    .line 2
    monitor-exit v6

    .line 6
    :goto_1
    return-void

    .line 2
    :cond_0
    move-object v6, v3

    .line 3
    invoke-virtual {v6}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    move-result v6

    move v4, v6

    move-object v6, v1

    invoke-virtual {v6}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    move-result v6

    move v5, v6

    move v6, v4

    move v7, v5

    if-ne v6, v7, :cond_1

    move-object v6, v3

    .line 4
    invoke-virtual {v6}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForUnderAgeOfConsent()I

    move-result v6

    move v3, v6

    move-object v6, v1

    invoke-virtual {v6}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForUnderAgeOfConsent()I

    move-result v6

    move v4, v6

    move v6, v3

    move v7, v4

    if-eq v6, v7, :cond_2

    :cond_1
    move-object v6, v0

    move-object v7, v1

    .line 5
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzacy;->zzv(Lcom/google/android/gms/ads/RequestConfiguration;)V

    :cond_2
    move-object v6, v2

    .line 6
    monitor-exit v6

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    move v2, v6

    goto :goto_0

    :catchall_0
    move-exception v6

    move-object v0, v6

    move-object v6, v2

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v0

    throw v6
.end method

.method public final zzo(Landroid/webkit/WebView;)V
    .locals 5
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    const-string v3, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzacy;->zzb:Ljava/lang/Object;

    move-object v0, v3

    move-object v3, v0

    monitor-enter v3

    move-object v3, v1

    if-nez v3, :cond_0

    :try_start_0
    const-string v3, "The webview to be registered cannot be null."

    .line 2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbbk;->zzf(Ljava/lang/String;)V

    move-object v3, v0

    .line 3
    monitor-exit v3

    .line 9
    :goto_0
    return-void

    .line 3
    :cond_0
    move-object v3, v1

    .line 4
    invoke-virtual {v3}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzava;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbag;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    move-object v2, v3

    move-object v3, v2

    if-eqz v3, :cond_1

    move-object v3, v2

    move-object v4, v1

    .line 5
    :try_start_1
    invoke-static {v4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzbag;->zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    move-object v3, v0

    .line 7
    :try_start_2
    monitor-exit v3

    goto :goto_0

    :cond_1
    const-string v3, "Internal error, query info generator is null."

    .line 8
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbbk;->zzi(Ljava/lang/String;)V

    move-object v3, v0

    .line 9
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v3

    move-object v1, v3

    move-object v3, v0

    .line 7
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v3, v1

    throw v3

    :catch_0
    move-exception v3

    move-object v1, v3

    :try_start_3
    const-string v3, ""

    move-object v4, v1

    .line 6
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method final synthetic zzp(Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzacy;->zzi:Lcom/google/android/gms/ads/initialization/InitializationStatus;

    .line 1
    invoke-interface {v2, v3}, Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;->onInitializationComplete(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V

    return-void
.end method
