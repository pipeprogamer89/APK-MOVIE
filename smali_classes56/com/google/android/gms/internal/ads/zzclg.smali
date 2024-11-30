.class public final Lcom/google/android/gms/internal/ads/zzclg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcld;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/google/android/gms/internal/ads/zzaqb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcld;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    move-object v2, v3

    move-object v3, v2

    .line 1
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzclg;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzclg;->zza:Lcom/google/android/gms/internal/ads/zzcld;

    return-void
.end method

.method private final zze()Lcom/google/android/gms/internal/ads/zzaqb;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzclg;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaqb;

    move-object v0, v1

    move-object v1, v0

    if-nez v1, :cond_0

    const-string v1, "Unexpected call to adapter creator."

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    .line 3
    new-instance v1, Landroid/os/RemoteException;

    move-object v0, v1

    move-object v1, v0

    invoke-direct {v1}, Landroid/os/RemoteException;-><init>()V

    move-object v1, v0

    throw v1

    :cond_0
    move-object v1, v0

    move-object v0, v1

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaqb;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzclg;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    move-object v4, v1

    .line 1
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    return-void
.end method

.method public final zzb(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdrx;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdrl;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    :try_start_0
    new-instance v6, Lcom/google/android/gms/internal/ads/zzdrx;

    move-object v3, v6

    const-string v6, "com.google.ads.mediation.admob.AdMobAdapter"

    move-object v7, v1

    .line 1
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v4, v6

    move v6, v4

    if-eqz v6, :cond_0

    new-instance v6, Lcom/google/android/gms/internal/ads/zzara;

    move-object v2, v6

    new-instance v6, Lcom/google/ads/mediation/admob/AdMobAdapter;

    move-object v4, v6

    move-object v6, v4

    invoke-direct {v6}, Lcom/google/ads/mediation/admob/AdMobAdapter;-><init>()V

    move-object v6, v2

    move-object v7, v4

    .line 2
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzara;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdapter;)V

    :goto_0
    move-object v6, v3

    move-object v7, v2

    .line 18
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzdrx;-><init>(Lcom/google/android/gms/internal/ads/zzaqe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzclg;->zza:Lcom/google/android/gms/internal/ads/zzcld;

    move-object v7, v1

    move-object v8, v3

    .line 20
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzcld;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdrx;)V

    move-object v6, v3

    move-object v0, v6

    return-object v0

    :cond_0
    :try_start_1
    const-string v6, "com.google.ads.mediation.AdUrlAdapter"

    move-object v7, v1

    .line 3
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v4, v6

    move v6, v4

    if-eqz v6, :cond_1

    new-instance v6, Lcom/google/android/gms/internal/ads/zzara;

    move-object v2, v6

    new-instance v6, Lcom/google/ads/mediation/AdUrlAdapter;

    move-object v4, v6

    move-object v6, v4

    invoke-direct {v6}, Lcom/google/ads/mediation/AdUrlAdapter;-><init>()V

    move-object v6, v2

    move-object v7, v4

    .line 4
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzara;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdapter;)V

    goto :goto_0

    :cond_1
    const-string v6, "com.google.ads.mediation.admob.AdMobCustomTabsAdapter"

    move-object v7, v1

    .line 5
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v4, v6

    move v6, v4

    if-eqz v6, :cond_2

    new-instance v6, Lcom/google/android/gms/internal/ads/zzara;

    move-object v2, v6

    new-instance v6, Lcom/google/android/gms/internal/ads/zzasz;

    move-object v4, v6

    move-object v6, v4

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzasz;-><init>()V

    move-object v6, v2

    move-object v7, v4

    .line 17
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzara;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdapter;)V

    goto :goto_0

    :cond_2
    move-object v6, v0

    .line 6
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzclg;->zze()Lcom/google/android/gms/internal/ads/zzaqb;

    move-result-object v6

    move-object v4, v6

    const-string v6, "com.google.ads.mediation.customevent.CustomEventAdapter"

    move-object v7, v1

    .line 7
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v5, v6

    move v6, v5

    if-nez v6, :cond_3

    const-string v6, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    move-object v7, v1

    .line 8
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v6

    move v5, v6

    move v6, v5

    if-eqz v6, :cond_6

    :cond_3
    move-object v6, v2

    :try_start_2
    const-string v7, "class_name"

    .line 9
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    move-object v6, v4

    move-object v7, v2

    .line 10
    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/zzaqb;->zzc(Ljava/lang/String;)Z

    move-result v6

    move v5, v6

    move v6, v5

    if-eqz v6, :cond_4

    move-object v6, v4

    const-string v7, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    .line 11
    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/zzaqb;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaqe;

    move-result-object v6

    move-object v2, v6

    goto :goto_0

    :cond_4
    move-object v6, v4

    move-object v7, v2

    .line 12
    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/zzaqb;->zzd(Ljava/lang/String;)Z

    move-result v6

    move v5, v6

    move v6, v5

    if-eqz v6, :cond_5

    move-object v6, v4

    move-object v7, v2

    .line 13
    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/zzaqb;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaqe;

    move-result-object v6

    move-object v2, v6

    goto/16 :goto_0

    :cond_5
    move-object v6, v4

    const-string v7, "com.google.ads.mediation.customevent.CustomEventAdapter"

    .line 14
    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/zzaqb;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaqe;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v6

    move-object v2, v6

    goto/16 :goto_0

    .line 19
    :catch_0
    move-exception v6

    move-object v2, v6

    :try_start_3
    const-string v6, "Invalid custom event."

    move-object v7, v2

    .line 15
    invoke-static {v6, v7}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_6
    move-object v6, v4

    move-object v7, v1

    .line 16
    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/zzaqb;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaqe;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v6

    move-object v2, v6

    goto/16 :goto_0

    :catchall_0
    move-exception v6

    move-object v0, v6

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdrl;

    move-object v1, v6

    move-object v6, v1

    move-object v7, v0

    .line 19
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzdrl;-><init>(Ljava/lang/Throwable;)V

    move-object v6, v1

    throw v6
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzasi;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    .line 1
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzclg;->zze()Lcom/google/android/gms/internal/ads/zzaqb;

    move-result-object v3

    move-object v4, v1

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzaqb;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzasi;

    move-result-object v3

    move-object v2, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzclg;->zza:Lcom/google/android/gms/internal/ads/zzcld;

    move-object v4, v1

    move-object v5, v2

    .line 2
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzcld;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasi;)V

    move-object v3, v2

    move-object v0, v3

    return-object v0
.end method

.method public final zzd()Z
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzclg;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x0

    move v0, v1

    goto :goto_0
.end method
