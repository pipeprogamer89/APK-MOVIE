.class public final Lcom/google/android/gms/internal/ads/zzarf;
.super Lcom/google/android/gms/internal/ads/zzaqd;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<NETWORK_EXTRAS::",
        "Lcom/google/ads/mediation/NetworkExtras;",
        "SERVER_PARAMETERS:",
        "Lcom/google/ads/mediation/MediationServerParameters;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzaqd;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/ads/mediation/MediationAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/mediation/MediationAdapter",
            "<TNETWORK_EXTRAS;TSERVER_PARAMETERS;>;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/ads/mediation/NetworkExtras;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TNETWORK_EXTRAS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/MediationAdapter;Lcom/google/ads/mediation/NetworkExtras;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationAdapter",
            "<TNETWORK_EXTRAS;TSERVER_PARAMETERS;>;TNETWORK_EXTRAS;)V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    .line 1
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzaqd;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzarf;->zza:Lcom/google/ads/mediation/MediationAdapter;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzarf;->zzb:Lcom/google/ads/mediation/NetworkExtras;

    return-void
.end method

.method private final zzb(Ljava/lang/String;)Lcom/google/ads/mediation/MediationServerParameters;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TSERVER_PARAMETERS;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v5, v1

    if-eqz v5, :cond_0

    .line 1
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    move-object v2, v5

    move-object v5, v2

    move-object v6, v1

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/util/HashMap;

    move-object v1, v5

    move-object v5, v1

    move-object v6, v2

    .line 2
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(I)V

    move-object v5, v2

    .line 3
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v5

    :goto_0
    move-object v5, v3

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v4, v5

    move v5, v4

    if-eqz v5, :cond_1

    move-object v5, v3

    .line 4
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v4, v5

    move-object v5, v1

    move-object v6, v4

    move-object v7, v2

    move-object v8, v4

    .line 5
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    .line 9
    :cond_0
    new-instance v5, Ljava/util/HashMap;

    move-object v1, v5

    move-object v5, v1

    const/4 v6, 0x0

    .line 6
    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    :cond_1
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzarf;->zza:Lcom/google/ads/mediation/MediationAdapter;

    .line 7
    invoke-interface {v5}, Lcom/google/ads/mediation/MediationAdapter;->getServerParametersType()Ljava/lang/Class;

    move-result-object v5

    move-object v0, v5

    move-object v5, v0

    if-eqz v5, :cond_2

    move-object v5, v0

    .line 8
    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/ads/mediation/MediationServerParameters;

    move-object v0, v5

    move-object v5, v0

    move-object v6, v1

    .line 9
    invoke-virtual {v5, v6}, Lcom/google/ads/mediation/MediationServerParameters;->load(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    move-object v5, v0

    move-object v0, v5

    return-object v0

    :cond_2
    const/4 v5, 0x0

    move-object v0, v5

    goto :goto_1

    .line 6
    :catchall_0
    move-exception v5

    move-object v0, v5

    const-string v5, ""

    move-object v6, v0

    .line 10
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    new-instance v5, Landroid/os/RemoteException;

    move-object v0, v5

    move-object v5, v0

    invoke-direct {v5}, Landroid/os/RemoteException;-><init>()V

    move-object v5, v0

    throw v5
.end method

.method private static final zzc(Lcom/google/android/gms/internal/ads/zzys;)Z
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzys;->zzf:Z

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbd;->zzm()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    move v0, v1

    :goto_0
    return v0

    :cond_1
    const/4 v1, 0x0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final zzA(Z)V
    .locals 0

    return-void
.end method

.method public final zzB()Lcom/google/android/gms/internal/ads/zzacj;
    .locals 2

    move-object v0, p0

    const/4 v1, 0x0

    move-object v0, v1

    return-object v0
.end method

.method public final zzC()Lcom/google/android/gms/internal/ads/zzaqq;
    .locals 2

    move-object v0, p0

    const/4 v1, 0x0

    move-object v0, v1

    return-object v0
.end method

.method public final zzD(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzys;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzE(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzF(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzamn;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/dynamic/IObjectWrapper;",
            "Lcom/google/android/gms/internal/ads/zzamn;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/ads/zzamt;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzG(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzys;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzH()Lcom/google/android/gms/internal/ads/zzasv;
    .locals 2

    move-object v0, p0

    const/4 v1, 0x0

    move-object v0, v1

    return-object v0
.end method

.method public final zzI()Lcom/google/android/gms/internal/ads/zzasv;
    .locals 2

    move-object v0, p0

    const/4 v1, 0x0

    move-object v0, v1

    return-object v0
.end method

.method public final zzJ(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzyx;Lcom/google/android/gms/internal/ads/zzys;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqh;)V
    .locals 0

    return-void
.end method

.method public final zzK()Lcom/google/android/gms/internal/ads/zzaqk;
    .locals 2

    move-object v0, p0

    const/4 v1, 0x0

    move-object v0, v1

    return-object v0
.end method

.method public final zzL(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    return-void
.end method

.method public final zzM()Lcom/google/android/gms/internal/ads/zzaqm;
    .locals 2

    move-object v0, p0

    const/4 v1, 0x0

    move-object v0, v1

    return-object v0
.end method

.method public final zzN()Lcom/google/android/gms/internal/ads/zzaqn;
    .locals 2

    move-object v0, p0

    const/4 v1, 0x0

    move-object v0, v1

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzyx;Lcom/google/android/gms/internal/ads/zzys;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqh;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    move-object v10, v4

    const/4 v11, 0x0

    move-object v12, v5

    .line 1
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzarf;->zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzyx;Lcom/google/android/gms/internal/ads/zzys;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqh;)V

    return-void
.end method

.method public final zzf()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzarf;->zza:Lcom/google/ads/mediation/MediationAdapter;

    move-object v0, v2

    move-object v2, v0

    .line 1
    instance-of v2, v2, Lcom/google/ads/mediation/MediationBannerAdapter;

    if-nez v2, :cond_0

    move-object v2, v0

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    const-string v2, "Not a MediationBannerAdapter: "

    move-object v1, v2

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v1

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    :goto_0
    move-object v2, v0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbbk;->zzi(Ljava/lang/String;)V

    .line 7
    new-instance v2, Landroid/os/RemoteException;

    move-object v0, v2

    move-object v2, v0

    invoke-direct {v2}, Landroid/os/RemoteException;-><init>()V

    move-object v2, v0

    throw v2

    :cond_0
    move-object v2, v0

    .line 2
    :try_start_0
    check-cast v2, Lcom/google/ads/mediation/MediationBannerAdapter;

    .line 3
    invoke-interface {v2}, Lcom/google/ads/mediation/MediationBannerAdapter;->getBannerView()Landroid/view/View;

    move-result-object v2

    move-object v0, v2

    move-object v2, v0

    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    move-object v0, v2

    move-object v2, v0

    move-object v0, v2

    return-object v0

    :catchall_0
    move-exception v2

    move-object v0, v2

    const-string v2, ""

    move-object v3, v0

    .line 4
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    new-instance v2, Landroid/os/RemoteException;

    move-object v0, v2

    move-object v2, v0

    invoke-direct {v2}, Landroid/os/RemoteException;-><init>()V

    move-object v2, v0

    throw v2

    :cond_1
    new-instance v2, Ljava/lang/String;

    move-object v0, v2

    move-object v2, v0

    move-object v3, v1

    .line 6
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzys;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqh;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
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

    move-object v7, v2

    move-object v8, v3

    const/4 v9, 0x0

    move-object v10, v4

    .line 1
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzarf;->zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzys;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqh;)V

    return-void
.end method

.method public final zzh()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzarf;->zza:Lcom/google/ads/mediation/MediationAdapter;

    move-object v1, v2

    move-object v2, v1

    .line 1
    instance-of v2, v2, Lcom/google/ads/mediation/MediationInterstitialAdapter;

    if-nez v2, :cond_0

    move-object v2, v1

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    const-string v2, "Not a MediationInterstitialAdapter: "

    move-object v1, v2

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v1

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    :goto_0
    move-object v2, v0

    .line 3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbbk;->zzi(Ljava/lang/String;)V

    .line 4
    new-instance v2, Landroid/os/RemoteException;

    move-object v0, v2

    move-object v2, v0

    invoke-direct {v2}, Landroid/os/RemoteException;-><init>()V

    move-object v2, v0

    throw v2

    :cond_0
    const-string v2, "Showing interstitial from adapter."

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbbk;->zzd(Ljava/lang/String;)V

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzarf;->zza:Lcom/google/ads/mediation/MediationAdapter;

    .line 6
    check-cast v2, Lcom/google/ads/mediation/MediationInterstitialAdapter;

    .line 7
    invoke-interface {v2}, Lcom/google/ads/mediation/MediationInterstitialAdapter;->showInterstitial()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v2

    move-object v0, v2

    const-string v2, ""

    move-object v3, v0

    .line 8
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    new-instance v2, Landroid/os/RemoteException;

    move-object v0, v2

    move-object v2, v0

    invoke-direct {v2}, Landroid/os/RemoteException;-><init>()V

    move-object v2, v0

    throw v2

    :cond_1
    new-instance v2, Ljava/lang/String;

    move-object v0, v2

    move-object v2, v0

    move-object v3, v1

    .line 2
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final zzi()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    .line 3
    move-object v1, v0

    :try_start_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzarf;->zza:Lcom/google/ads/mediation/MediationAdapter;

    .line 1
    invoke-interface {v1}, Lcom/google/ads/mediation/MediationAdapter;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v1

    move-object v0, v1

    const-string v1, ""

    move-object v2, v0

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    new-instance v1, Landroid/os/RemoteException;

    move-object v0, v1

    move-object v1, v0

    invoke-direct {v1}, Landroid/os/RemoteException;-><init>()V

    move-object v1, v0

    throw v1
.end method

.method public final zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzyx;Lcom/google/android/gms/internal/ads/zzys;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqh;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzarf;->zza:Lcom/google/ads/mediation/MediationAdapter;

    move-object v6, v12

    move-object v12, v6

    .line 1
    instance-of v12, v12, Lcom/google/ads/mediation/MediationBannerAdapter;

    if-nez v12, :cond_0

    move-object v12, v6

    .line 2
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    const-string v12, "Not a MediationBannerAdapter: "

    move-object v2, v12

    move-object v12, v1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_3

    move-object v12, v2

    move-object v13, v1

    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    :goto_0
    move-object v12, v1

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzbbk;->zzi(Ljava/lang/String;)V

    .line 3
    new-instance v12, Landroid/os/RemoteException;

    move-object v1, v12

    move-object v12, v1

    invoke-direct {v12}, Landroid/os/RemoteException;-><init>()V

    move-object v12, v1

    throw v12

    :cond_0
    const-string v12, "Requesting banner ad from adapter."

    .line 4
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzbbk;->zzd(Ljava/lang/String;)V

    move-object v12, v1

    :try_start_0
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzarf;->zza:Lcom/google/ads/mediation/MediationAdapter;

    .line 5
    check-cast v12, Lcom/google/ads/mediation/MediationBannerAdapter;

    move-object v6, v12

    new-instance v12, Lcom/google/android/gms/internal/ads/zzarr;

    move-object v8, v12

    move-object v12, v8

    move-object v13, v7

    .line 6
    invoke-direct {v12, v13}, Lcom/google/android/gms/internal/ads/zzarr;-><init>(Lcom/google/android/gms/internal/ads/zzaqh;)V

    move-object v12, v2

    .line 7
    invoke-static {v12}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/app/Activity;

    move-object v7, v12

    move-object v12, v1

    move-object v13, v5

    .line 8
    invoke-direct {v12, v13}, Lcom/google/android/gms/internal/ads/zzarf;->zzb(Ljava/lang/String;)Lcom/google/ads/mediation/MediationServerParameters;

    move-result-object v12

    move-object v5, v12

    const/4 v12, 0x6

    new-array v12, v12, [Lcom/google/ads/AdSize;

    move-object v9, v12

    move-object v12, v9

    const/4 v13, 0x0

    .line 9
    sget-object v14, Lcom/google/ads/AdSize;->SMART_BANNER:Lcom/google/ads/AdSize;

    aput-object v14, v12, v13

    move-object v12, v9

    const/4 v13, 0x1

    sget-object v14, Lcom/google/ads/AdSize;->BANNER:Lcom/google/ads/AdSize;

    aput-object v14, v12, v13

    move-object v12, v9

    const/4 v13, 0x2

    sget-object v14, Lcom/google/ads/AdSize;->IAB_MRECT:Lcom/google/ads/AdSize;

    aput-object v14, v12, v13

    move-object v12, v9

    const/4 v13, 0x3

    sget-object v14, Lcom/google/ads/AdSize;->IAB_BANNER:Lcom/google/ads/AdSize;

    aput-object v14, v12, v13

    move-object v12, v9

    const/4 v13, 0x4

    sget-object v14, Lcom/google/ads/AdSize;->IAB_LEADERBOARD:Lcom/google/ads/AdSize;

    aput-object v14, v12, v13

    move-object v12, v9

    const/4 v13, 0x5

    sget-object v14, Lcom/google/ads/AdSize;->IAB_WIDE_SKYSCRAPER:Lcom/google/ads/AdSize;

    aput-object v14, v12, v13

    const/4 v12, 0x0

    move v2, v12

    :goto_1
    move v12, v2

    const/4 v13, 0x6

    if-ge v12, v13, :cond_2

    move-object v12, v9

    move v13, v2

    aget-object v12, v12, v13

    .line 10
    invoke-virtual {v12}, Lcom/google/ads/AdSize;->getWidth()I

    move-result v12

    move v10, v12

    move-object v12, v3

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzyx;->zze:I

    move v11, v12

    move v12, v10

    move v13, v11

    if-ne v12, v13, :cond_1

    move-object v12, v9

    move v13, v2

    aget-object v12, v12, v13

    .line 11
    invoke-virtual {v12}, Lcom/google/ads/AdSize;->getHeight()I

    move-result v12

    move v10, v12

    move-object v12, v3

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzyx;->zzb:I

    move v11, v12

    move v12, v10

    move v13, v11

    if-ne v12, v13, :cond_1

    move-object v12, v9

    move v13, v2

    aget-object v12, v12, v13

    move-object v2, v12

    :goto_2
    move-object v12, v6

    move-object v13, v8

    move-object v14, v7

    move-object v15, v5

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    .line 14
    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/zzarf;->zzc(Lcom/google/android/gms/internal/ads/zzys;)Z

    move-result v18

    invoke-static/range {v17 .. v18}, Lcom/google/android/gms/internal/ads/zzars;->zzb(Lcom/google/android/gms/internal/ads/zzys;Z)Lcom/google/ads/mediation/MediationAdRequest;

    move-result-object v17

    move-object/from16 v18, v1

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzarf;->zzb:Lcom/google/ads/mediation/NetworkExtras;

    move-object/from16 v18, v0

    .line 6
    invoke-interface/range {v12 .. v18}, Lcom/google/ads/mediation/MediationBannerAdapter;->requestBannerAd(Lcom/google/ads/mediation/MediationBannerListener;Landroid/app/Activity;Lcom/google/ads/mediation/MediationServerParameters;Lcom/google/ads/AdSize;Lcom/google/ads/mediation/MediationAdRequest;Lcom/google/ads/mediation/NetworkExtras;)V

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance v12, Lcom/google/ads/AdSize;

    move-object v2, v12

    move-object v12, v2

    move-object v13, v3

    .line 12
    iget v13, v13, Lcom/google/android/gms/internal/ads/zzyx;->zze:I

    move-object v14, v3

    iget v14, v14, Lcom/google/android/gms/internal/ads/zzyx;->zzb:I

    move-object v15, v3

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzyx;->zza:Ljava/lang/String;

    .line 13
    invoke-static {v13, v14, v15}, Lcom/google/android/gms/ads/zza;->zza(IILjava/lang/String;)Lcom/google/android/gms/ads/AdSize;

    move-result-object v13

    invoke-direct {v12, v13}, Lcom/google/ads/AdSize;-><init>(Lcom/google/android/gms/ads/AdSize;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v12

    move-object v1, v12

    const-string v12, ""

    move-object v13, v1

    .line 15
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    new-instance v12, Landroid/os/RemoteException;

    move-object v1, v12

    move-object v12, v1

    invoke-direct {v12}, Landroid/os/RemoteException;-><init>()V

    move-object v12, v1

    throw v12

    :cond_3
    new-instance v12, Ljava/lang/String;

    move-object v1, v12

    move-object v12, v1

    move-object v13, v2

    .line 2
    invoke-direct {v12, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzys;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqh;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzarf;->zza:Lcom/google/ads/mediation/MediationAdapter;

    move-object v4, v7

    move-object v7, v4

    .line 1
    instance-of v7, v7, Lcom/google/ads/mediation/MediationInterstitialAdapter;

    if-nez v7, :cond_0

    move-object v7, v4

    .line 2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    const-string v7, "Not a MediationInterstitialAdapter: "

    move-object v1, v7

    move-object v7, v0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    move-object v7, v1

    move-object v8, v0

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    :goto_0
    move-object v7, v0

    .line 3
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzbbk;->zzi(Ljava/lang/String;)V

    .line 4
    new-instance v7, Landroid/os/RemoteException;

    move-object v0, v7

    move-object v7, v0

    invoke-direct {v7}, Landroid/os/RemoteException;-><init>()V

    move-object v7, v0

    throw v7

    :cond_0
    const-string v7, "Requesting interstitial ad from adapter."

    .line 5
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzbbk;->zzd(Ljava/lang/String;)V

    move-object v7, v0

    :try_start_0
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzarf;->zza:Lcom/google/ads/mediation/MediationAdapter;

    .line 6
    check-cast v7, Lcom/google/ads/mediation/MediationInterstitialAdapter;

    move-object v4, v7

    new-instance v7, Lcom/google/android/gms/internal/ads/zzarr;

    move-object v6, v7

    move-object v7, v6

    move-object v8, v5

    .line 7
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/zzarr;-><init>(Lcom/google/android/gms/internal/ads/zzaqh;)V

    move-object v7, v4

    move-object v8, v6

    move-object v9, v1

    .line 8
    invoke-static {v9}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/Activity;

    move-object v10, v0

    move-object v11, v3

    .line 9
    invoke-direct {v10, v11}, Lcom/google/android/gms/internal/ads/zzarf;->zzb(Ljava/lang/String;)Lcom/google/ads/mediation/MediationServerParameters;

    move-result-object v10

    move-object v11, v2

    move-object v12, v2

    .line 10
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzarf;->zzc(Lcom/google/android/gms/internal/ads/zzys;)Z

    move-result v12

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzars;->zzb(Lcom/google/android/gms/internal/ads/zzys;Z)Lcom/google/ads/mediation/MediationAdRequest;

    move-result-object v11

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzarf;->zzb:Lcom/google/ads/mediation/NetworkExtras;

    .line 7
    invoke-interface/range {v7 .. v12}, Lcom/google/ads/mediation/MediationInterstitialAdapter;->requestInterstitialAd(Lcom/google/ads/mediation/MediationInterstitialListener;Landroid/app/Activity;Lcom/google/ads/mediation/MediationServerParameters;Lcom/google/ads/mediation/MediationAdRequest;Lcom/google/ads/mediation/NetworkExtras;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v7

    move-object v0, v7

    const-string v7, ""

    move-object v8, v0

    .line 11
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    new-instance v7, Landroid/os/RemoteException;

    move-object v0, v7

    move-object v7, v0

    invoke-direct {v7}, Landroid/os/RemoteException;-><init>()V

    move-object v7, v0

    throw v7

    :cond_1
    new-instance v7, Ljava/lang/String;

    move-object v0, v7

    move-object v7, v0

    move-object v8, v1

    .line 2
    invoke-direct {v7, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final zzl()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    new-instance v1, Landroid/os/RemoteException;

    move-object v0, v1

    move-object v1, v0

    invoke-direct {v1}, Landroid/os/RemoteException;-><init>()V

    move-object v1, v0

    throw v1
.end method

.method public final zzm()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    new-instance v1, Landroid/os/RemoteException;

    move-object v0, v1

    move-object v1, v0

    invoke-direct {v1}, Landroid/os/RemoteException;-><init>()V

    move-object v1, v0

    throw v1
.end method

.method public final zzn(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzys;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaxd;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzys;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzp()V
    .locals 0

    return-void
.end method

.method public final zzq()Z
    .locals 2

    move-object v0, p0

    const/4 v1, 0x1

    move v0, v1

    return v0
.end method

.method public final zzr(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzys;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqh;Lcom/google/android/gms/internal/ads/zzagy;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/dynamic/IObjectWrapper;",
            "Lcom/google/android/gms/internal/ads/zzys;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzaqh;",
            "Lcom/google/android/gms/internal/ads/zzagy;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final zzs()Landroid/os/Bundle;
    .locals 2

    .prologue
    move-object v0, p0

    new-instance v1, Landroid/os/Bundle;

    move-object v0, v1

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object v1, v0

    move-object v0, v1

    return-object v0
.end method

.method public final zzt()Landroid/os/Bundle;
    .locals 2

    .prologue
    move-object v0, p0

    new-instance v1, Landroid/os/Bundle;

    move-object v0, v1

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object v1, v0

    move-object v0, v1

    return-object v0
.end method

.method public final zzu()Landroid/os/Bundle;
    .locals 2

    .prologue
    move-object v0, p0

    new-instance v1, Landroid/os/Bundle;

    move-object v0, v1

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object v1, v0

    move-object v0, v1

    return-object v0
.end method

.method public final zzv(Lcom/google/android/gms/internal/ads/zzys;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzw(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzx()Z
    .locals 2

    move-object v0, p0

    const/4 v1, 0x0

    move v0, v1

    return v0
.end method

.method public final zzy(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzaxd;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/dynamic/IObjectWrapper;",
            "Lcom/google/android/gms/internal/ads/zzaxd;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final zzz()Lcom/google/android/gms/internal/ads/zzaia;
    .locals 2

    move-object v0, p0

    const/4 v1, 0x0

    move-object v0, v1

    return-object v0
.end method
