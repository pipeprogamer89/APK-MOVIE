.class public final Lcom/google/android/gms/internal/ads/zzast;
.super Lcom/google/android/gms/internal/ads/zzash;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

.field private zzb:Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;

.field private zzc:Lcom/google/android/gms/ads/mediation/MediationRewardedAd;

.field private zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    .line 1
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzash;-><init>()V

    move-object v2, v0

    const-string v3, ""

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzast;->zzd:Ljava/lang/String;

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzast;->zza:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzast;Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;)Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzast;->zzb:Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzast;Lcom/google/android/gms/ads/mediation/MediationRewardedAd;)Lcom/google/android/gms/ads/mediation/MediationRewardedAd;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzast;->zzc:Lcom/google/android/gms/ads/mediation/MediationRewardedAd;

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method

.method private final zzs(Lcom/google/android/gms/internal/ads/zzys;)Landroid/os/Bundle;
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    .line 1
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzys;->zzm:Landroid/os/Bundle;

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzast;->zza:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    move-object v0, v2

    move-object v2, v0

    if-eqz v2, :cond_0

    move-object v2, v0

    move-object v0, v2

    .line 3
    :goto_0
    return-object v0

    .line 2
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    move-object v0, v2

    move-object v2, v0

    .line 3
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    move-object v2, v0

    move-object v0, v2

    goto :goto_0
.end method

.method private static final zzt(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v4, v0

    .line 1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    const-string v4, "Server parameters: "

    move-object v2, v4

    move-object v4, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v2

    move-object v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    :goto_0
    move-object v4, v1

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbbk;->zzi(Ljava/lang/String;)V

    :try_start_0
    new-instance v4, Landroid/os/Bundle;

    move-object v1, v4

    move-object v4, v1

    .line 2
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    move-object v4, v0

    if-eqz v4, :cond_0

    .line 3
    new-instance v4, Lorg/json/JSONObject;

    move-object v1, v4

    move-object v4, v1

    move-object v5, v0

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v4, Landroid/os/Bundle;

    move-object v0, v4

    move-object v4, v0

    .line 4
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    move-object v4, v1

    .line 5
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v4

    :goto_1
    move-object v4, v2

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v3, v4

    move v4, v3

    if-eqz v4, :cond_1

    move-object v4, v2

    .line 6
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v3, v4

    move-object v4, v0

    move-object v5, v3

    move-object v6, v1

    move-object v7, v3

    .line 7
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    move-object v4, v1

    move-object v0, v4

    :cond_1
    move-object v4, v0

    move-object v0, v4

    return-object v0

    :catch_0
    move-exception v4

    move-object v0, v4

    const-string v4, ""

    move-object v5, v0

    .line 8
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    new-instance v4, Landroid/os/RemoteException;

    move-object v0, v4

    move-object v4, v0

    invoke-direct {v4}, Landroid/os/RemoteException;-><init>()V

    move-object v4, v0

    throw v4

    :cond_2
    new-instance v4, Ljava/lang/String;

    move-object v1, v4

    move-object v4, v1

    move-object v5, v2

    .line 1
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static final zzu(Lcom/google/android/gms/internal/ads/zzys;)Z
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

.method private static final zzv(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzys;)Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    .line 1
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzys;->zzu:Ljava/lang/String;

    move-object v1, v3

    .line 2
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v3, v2

    const-string v4, "max_ad_content_rating"

    .line 3
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    move-object v0, v3

    :goto_0
    move-object v3, v0

    move-object v0, v3

    return-object v0

    :catch_0
    move-exception v3

    move-object v3, v1

    move-object v0, v3

    goto :goto_0
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzyx;Lcom/google/android/gms/internal/ads/zzasl;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    :try_start_0
    new-instance v9, Lcom/google/android/gms/internal/ads/zzasr;

    move-object v7, v9

    move-object v9, v7

    move-object v10, v0

    move-object v11, v6

    .line 1
    invoke-direct {v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzasr;-><init>(Lcom/google/android/gms/internal/ads/zzast;Lcom/google/android/gms/internal/ads/zzasl;)V

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzast;->zza:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    move-object v6, v9

    new-instance v9, Lcom/google/android/gms/ads/mediation/MediationConfiguration;

    move-object v8, v9

    move-object v9, v2

    .line 2
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :cond_0
    const/4 v9, -0x1

    move v0, v9

    :goto_0
    move v9, v0

    packed-switch v9, :pswitch_data_0

    new-instance v9, Ljava/lang/IllegalArgumentException;

    move-object v0, v9

    move-object v9, v0

    const-string v10, "Internal Error"

    .line 14
    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object v9, v0

    throw v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v9

    move-object v0, v9

    const-string v9, "Error generating signals for RTB"

    move-object v10, v0

    .line 15
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    new-instance v9, Landroid/os/RemoteException;

    move-object v0, v9

    move-object v9, v0

    invoke-direct {v9}, Landroid/os/RemoteException;-><init>()V

    move-object v9, v0

    throw v9

    .line 3
    :pswitch_0
    :try_start_1
    sget-object v9, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    move-object v0, v9

    :goto_1
    move-object v9, v8

    move-object v10, v0

    move-object v11, v4

    .line 8
    invoke-direct {v9, v10, v11}, Lcom/google/android/gms/ads/mediation/MediationConfiguration;-><init>(Lcom/google/android/gms/ads/AdFormat;Landroid/os/Bundle;)V

    new-instance v9, Ljava/util/ArrayList;

    move-object v0, v9

    move-object v9, v0

    .line 9
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v0

    move-object v10, v8

    .line 10
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v9

    new-instance v9, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;

    move-object v2, v9

    move-object v9, v2

    move-object v10, v1

    .line 11
    invoke-static {v10}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    move-object v11, v0

    move-object v12, v3

    move-object v13, v5

    iget v13, v13, Lcom/google/android/gms/internal/ads/zzyx;->zze:I

    move-object v14, v5

    iget v14, v14, Lcom/google/android/gms/internal/ads/zzyx;->zzb:I

    move-object v15, v5

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzyx;->zza:Ljava/lang/String;

    .line 12
    invoke-static {v13, v14, v15}, Lcom/google/android/gms/ads/zza;->zza(IILjava/lang/String;)Lcom/google/android/gms/ads/AdSize;

    move-result-object v13

    invoke-direct {v9, v10, v11, v12, v13}, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;)V

    move-object v9, v6

    move-object v10, v2

    move-object v11, v7

    .line 13
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->collectSignals(Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;)V

    return-void

    .line 7
    :pswitch_1
    sget-object v9, Lcom/google/android/gms/ads/AdFormat;->NATIVE:Lcom/google/android/gms/ads/AdFormat;

    move-object v0, v9

    goto :goto_1

    .line 6
    :pswitch_2
    sget-object v9, Lcom/google/android/gms/ads/AdFormat;->REWARDED_INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    move-object v0, v9

    goto :goto_1

    .line 5
    :pswitch_3
    sget-object v9, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    move-object v0, v9

    goto :goto_1

    .line 4
    :pswitch_4
    sget-object v9, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v9

    goto :goto_1

    :sswitch_0
    move-object v9, v2

    const-string v10, "rewarded_interstitial"

    .line 2
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x3

    move v0, v9

    goto :goto_0

    :sswitch_1
    move-object v9, v2

    const-string v10, "interstitial"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x1

    move v0, v9

    goto/16 :goto_0

    :sswitch_2
    move-object v9, v2

    const-string v10, "rewarded"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x2

    move v0, v9

    goto/16 :goto_0

    :sswitch_3
    move-object v9, v2

    const-string v10, "native"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    move v0, v9

    goto/16 :goto_0

    :sswitch_4
    move-object v9, v2

    const-string v10, "banner"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 16
    const/4 v9, 0x0

    .line 2
    move v0, v9

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_4
        -0x3ebdafe9 -> :sswitch_3
        -0xe47b3f2 -> :sswitch_2
        0x240b672c -> :sswitch_1
        0x71ef0bbd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzasv;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzast;->zza:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->getVersionInfo()Lcom/google/android/gms/ads/mediation/VersionInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzasv;->zza(Lcom/google/android/gms/ads/mediation/VersionInfo;)Lcom/google/android/gms/internal/ads/zzasv;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzasv;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzast;->zza:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->getSDKVersionInfo()Lcom/google/android/gms/ads/mediation/VersionInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzasv;->zza(Lcom/google/android/gms/ads/mediation/VersionInfo;)Lcom/google/android/gms/internal/ads/zzasv;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzacj;
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzast;->zza:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    move-object v0, v1

    move-object v1, v0

    .line 1
    instance-of v1, v1, Lcom/google/android/gms/ads/mediation/zzb;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 2
    :try_start_0
    check-cast v1, Lcom/google/android/gms/ads/mediation/zzb;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/ads/mediation/zzb;->getVideoController()Lcom/google/android/gms/internal/ads/zzacj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    move-object v0, v1

    move-object v1, v0

    move-object v0, v1

    .line 4
    :goto_0
    return-object v0

    .line 3
    :cond_0
    const/4 v1, 0x0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v0, v1

    const-string v1, ""

    move-object v2, v0

    .line 4
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    move-object v0, v1

    goto :goto_0
.end method

.method public final zzi(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzys;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzarw;Lcom/google/android/gms/internal/ads/zzaqh;Lcom/google/android/gms/internal/ads/zzyx;)V
    .locals 23
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

    move-object/from16 v8, p7

    :try_start_0
    new-instance v10, Lcom/google/android/gms/internal/ads/zzasn;

    move-object v9, v10

    move-object v10, v9

    move-object v11, v1

    move-object v12, v6

    move-object v13, v7

    .line 1
    invoke-direct {v10, v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzasn;-><init>(Lcom/google/android/gms/internal/ads/zzast;Lcom/google/android/gms/internal/ads/zzarw;Lcom/google/android/gms/internal/ads/zzaqh;)V

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzast;->zza:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    move-object v6, v10

    new-instance v10, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    move-object v7, v10

    .line 10
    move-object v10, v7

    move-object v11, v5

    .line 2
    invoke-static {v11}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    move-object v12, v2

    move-object v13, v3

    .line 3
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzast;->zzt(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v13

    move-object v14, v1

    move-object v15, v4

    .line 4
    invoke-direct {v14, v15}, Lcom/google/android/gms/internal/ads/zzast;->zzs(Lcom/google/android/gms/internal/ads/zzys;)Landroid/os/Bundle;

    move-result-object v14

    move-object v15, v4

    .line 5
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzast;->zzu(Lcom/google/android/gms/internal/ads/zzys;)Z

    move-result v15

    move-object/from16 v16, v4

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzys;->zzk:Landroid/location/Location;

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-object/from16 v0, v17

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzys;->zzg:I

    move/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzys;->zzt:I

    move/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    .line 6
    invoke-static/range {v19 .. v20}, Lcom/google/android/gms/internal/ads/zzast;->zzv(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzys;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v20, v8

    move-object/from16 v0, v20

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzyx;->zze:I

    move/from16 v20, v0

    move-object/from16 v21, v8

    move-object/from16 v0, v21

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzyx;->zzb:I

    move/from16 v21, v0

    move-object/from16 v22, v8

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzyx;->zza:Ljava/lang/String;

    move-object/from16 v22, v0

    .line 7
    invoke-static/range {v20 .. v22}, Lcom/google/android/gms/ads/zza;->zza(IILjava/lang/String;)Lcom/google/android/gms/ads/AdSize;

    move-result-object v20

    move-object/from16 v21, v1

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzast;->zzd:Ljava/lang/String;

    move-object/from16 v21, v0

    invoke-direct/range {v10 .. v21}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;)V

    move-object v10, v6

    move-object v11, v7

    move-object v12, v9

    .line 8
    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbBannerAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 1
    :catchall_0
    move-exception v10

    move-object v1, v10

    const-string v10, "Adapter failed to render banner ad."

    move-object v11, v1

    .line 9
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    new-instance v10, Landroid/os/RemoteException;

    move-object v1, v10

    move-object v10, v1

    invoke-direct {v10}, Landroid/os/RemoteException;-><init>()V

    move-object v10, v1

    throw v10
.end method

.method public final zzj(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzys;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzarz;Lcom/google/android/gms/internal/ads/zzaqh;)V
    .locals 20
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

    :try_start_0
    new-instance v9, Lcom/google/android/gms/internal/ads/zzasp;

    move-object v8, v9

    move-object v9, v8

    move-object v10, v1

    move-object v11, v6

    move-object v12, v7

    .line 1
    invoke-direct {v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzasp;-><init>(Lcom/google/android/gms/internal/ads/zzast;Lcom/google/android/gms/internal/ads/zzarz;Lcom/google/android/gms/internal/ads/zzaqh;)V

    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzast;->zza:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    move-object v6, v9

    new-instance v9, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    move-object v7, v9

    .line 9
    move-object v9, v7

    move-object v10, v5

    .line 2
    invoke-static {v10}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    move-object v11, v2

    move-object v12, v3

    .line 3
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzast;->zzt(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    move-object v13, v1

    move-object v14, v4

    .line 4
    invoke-direct {v13, v14}, Lcom/google/android/gms/internal/ads/zzast;->zzs(Lcom/google/android/gms/internal/ads/zzys;)Landroid/os/Bundle;

    move-result-object v13

    move-object v14, v4

    .line 5
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzast;->zzu(Lcom/google/android/gms/internal/ads/zzys;)Z

    move-result v14

    move-object v15, v4

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzys;->zzk:Landroid/location/Location;

    move-object/from16 v16, v4

    move-object/from16 v0, v16

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzys;->zzg:I

    move/from16 v16, v0

    move-object/from16 v17, v4

    move-object/from16 v0, v17

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzys;->zzt:I

    move/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    .line 6
    invoke-static/range {v18 .. v19}, Lcom/google/android/gms/internal/ads/zzast;->zzv(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzys;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v19, v1

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzast;->zzd:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-direct/range {v9 .. v19}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    move-object v9, v6

    move-object v10, v7

    move-object v11, v8

    .line 7
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 1
    :catchall_0
    move-exception v9

    move-object v1, v9

    const-string v9, "Adapter failed to render interstitial ad."

    move-object v10, v1

    .line 8
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    new-instance v9, Landroid/os/RemoteException;

    move-object v1, v9

    move-object v9, v1

    invoke-direct {v9}, Landroid/os/RemoteException;-><init>()V

    move-object v9, v1

    throw v9
.end method

.method public final zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzast;->zzb:Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;

    move-object v0, v2

    move-object v2, v0

    if-eqz v2, :cond_0

    move-object v2, v0

    move-object v3, v1

    .line 1
    :try_start_0
    invoke-static {v3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-interface {v2, v3}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;->showAd(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v2, 0x1

    move v0, v2

    :goto_1
    return v0

    :cond_0
    const/4 v2, 0x0

    move v0, v2

    goto :goto_1

    :catchall_0
    move-exception v2

    move-object v0, v2

    const-string v2, ""

    move-object v3, v0

    .line 2
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final zzl(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzys;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzasf;Lcom/google/android/gms/internal/ads/zzaqh;)V
    .locals 20
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

    :try_start_0
    new-instance v9, Lcom/google/android/gms/internal/ads/zzass;

    move-object v8, v9

    move-object v9, v8

    move-object v10, v1

    move-object v11, v6

    move-object v12, v7

    .line 1
    invoke-direct {v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzass;-><init>(Lcom/google/android/gms/internal/ads/zzast;Lcom/google/android/gms/internal/ads/zzasf;Lcom/google/android/gms/internal/ads/zzaqh;)V

    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzast;->zza:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    move-object v6, v9

    new-instance v9, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    move-object v7, v9

    .line 9
    move-object v9, v7

    move-object v10, v5

    .line 2
    invoke-static {v10}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    move-object v11, v2

    move-object v12, v3

    .line 3
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzast;->zzt(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    move-object v13, v1

    move-object v14, v4

    .line 4
    invoke-direct {v13, v14}, Lcom/google/android/gms/internal/ads/zzast;->zzs(Lcom/google/android/gms/internal/ads/zzys;)Landroid/os/Bundle;

    move-result-object v13

    move-object v14, v4

    .line 5
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzast;->zzu(Lcom/google/android/gms/internal/ads/zzys;)Z

    move-result v14

    move-object v15, v4

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzys;->zzk:Landroid/location/Location;

    move-object/from16 v16, v4

    move-object/from16 v0, v16

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzys;->zzg:I

    move/from16 v16, v0

    move-object/from16 v17, v4

    move-object/from16 v0, v17

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzys;->zzt:I

    move/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    .line 6
    invoke-static/range {v18 .. v19}, Lcom/google/android/gms/internal/ads/zzast;->zzv(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzys;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v19, v1

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzast;->zzd:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-direct/range {v9 .. v19}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    move-object v9, v6

    move-object v10, v7

    move-object v11, v8

    .line 7
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 1
    :catchall_0
    move-exception v9

    move-object v1, v9

    const-string v9, "Adapter failed to render rewarded ad."

    move-object v10, v1

    .line 8
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    new-instance v9, Landroid/os/RemoteException;

    move-object v1, v9

    move-object v9, v1

    invoke-direct {v9}, Landroid/os/RemoteException;-><init>()V

    move-object v9, v1

    throw v9
.end method

.method public final zzm(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzast;->zzc:Lcom/google/android/gms/ads/mediation/MediationRewardedAd;

    move-object v0, v2

    move-object v2, v0

    if-eqz v2, :cond_0

    move-object v2, v0

    move-object v3, v1

    .line 1
    :try_start_0
    invoke-static {v3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-interface {v2, v3}, Lcom/google/android/gms/ads/mediation/MediationRewardedAd;->showAd(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v2, 0x1

    move v0, v2

    :goto_1
    return v0

    :cond_0
    const/4 v2, 0x0

    move v0, v2

    goto :goto_1

    :catchall_0
    move-exception v2

    move-object v0, v2

    const-string v2, ""

    move-object v3, v0

    .line 2
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final zzn(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzys;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzasc;Lcom/google/android/gms/internal/ads/zzaqh;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object v7, v0

    move-object v8, v1

    move-object v9, v2

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    const/4 v14, 0x0

    .line 1
    invoke-virtual/range {v7 .. v14}, Lcom/google/android/gms/internal/ads/zzast;->zzr(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzys;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzasc;Lcom/google/android/gms/internal/ads/zzaqh;Lcom/google/android/gms/internal/ads/zzagy;)V

    return-void
.end method

.method public final zzo(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzast;->zzd:Ljava/lang/String;

    return-void
.end method

.method public final zzp(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzys;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzasf;Lcom/google/android/gms/internal/ads/zzaqh;)V
    .locals 20
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

    :try_start_0
    new-instance v9, Lcom/google/android/gms/internal/ads/zzass;

    move-object v8, v9

    move-object v9, v8

    move-object v10, v1

    move-object v11, v6

    move-object v12, v7

    .line 1
    invoke-direct {v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzass;-><init>(Lcom/google/android/gms/internal/ads/zzast;Lcom/google/android/gms/internal/ads/zzasf;Lcom/google/android/gms/internal/ads/zzaqh;)V

    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzast;->zza:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    move-object v6, v9

    new-instance v9, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    move-object v7, v9

    .line 9
    move-object v9, v7

    move-object v10, v5

    .line 2
    invoke-static {v10}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    move-object v11, v2

    move-object v12, v3

    .line 3
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzast;->zzt(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    move-object v13, v1

    move-object v14, v4

    .line 4
    invoke-direct {v13, v14}, Lcom/google/android/gms/internal/ads/zzast;->zzs(Lcom/google/android/gms/internal/ads/zzys;)Landroid/os/Bundle;

    move-result-object v13

    move-object v14, v4

    .line 5
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzast;->zzu(Lcom/google/android/gms/internal/ads/zzys;)Z

    move-result v14

    move-object v15, v4

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzys;->zzk:Landroid/location/Location;

    move-object/from16 v16, v4

    move-object/from16 v0, v16

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzys;->zzg:I

    move/from16 v16, v0

    move-object/from16 v17, v4

    move-object/from16 v0, v17

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzys;->zzt:I

    move/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    .line 6
    invoke-static/range {v18 .. v19}, Lcom/google/android/gms/internal/ads/zzast;->zzv(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzys;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v19, v1

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzast;->zzd:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-direct/range {v9 .. v19}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    move-object v9, v6

    move-object v10, v7

    move-object v11, v8

    .line 7
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbRewardedInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 1
    :catchall_0
    move-exception v9

    move-object v1, v9

    const-string v9, "Adapter failed to render rewarded interstitial ad."

    move-object v10, v1

    .line 8
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    new-instance v9, Landroid/os/RemoteException;

    move-object v1, v9

    move-object v9, v1

    invoke-direct {v9}, Landroid/os/RemoteException;-><init>()V

    move-object v9, v1

    throw v9
.end method

.method public final zzq(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzys;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzarw;Lcom/google/android/gms/internal/ads/zzaqh;Lcom/google/android/gms/internal/ads/zzyx;)V
    .locals 23
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

    move-object/from16 v8, p7

    :try_start_0
    new-instance v10, Lcom/google/android/gms/internal/ads/zzaso;

    move-object v9, v10

    move-object v10, v9

    move-object v11, v1

    move-object v12, v6

    move-object v13, v7

    .line 1
    invoke-direct {v10, v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzaso;-><init>(Lcom/google/android/gms/internal/ads/zzast;Lcom/google/android/gms/internal/ads/zzarw;Lcom/google/android/gms/internal/ads/zzaqh;)V

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzast;->zza:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    move-object v6, v10

    new-instance v10, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    move-object v7, v10

    .line 10
    move-object v10, v7

    move-object v11, v5

    .line 2
    invoke-static {v11}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    move-object v12, v2

    move-object v13, v3

    .line 3
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzast;->zzt(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v13

    move-object v14, v1

    move-object v15, v4

    .line 4
    invoke-direct {v14, v15}, Lcom/google/android/gms/internal/ads/zzast;->zzs(Lcom/google/android/gms/internal/ads/zzys;)Landroid/os/Bundle;

    move-result-object v14

    move-object v15, v4

    .line 5
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzast;->zzu(Lcom/google/android/gms/internal/ads/zzys;)Z

    move-result v15

    move-object/from16 v16, v4

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzys;->zzk:Landroid/location/Location;

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-object/from16 v0, v17

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzys;->zzg:I

    move/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzys;->zzt:I

    move/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    .line 6
    invoke-static/range {v19 .. v20}, Lcom/google/android/gms/internal/ads/zzast;->zzv(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzys;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v20, v8

    move-object/from16 v0, v20

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzyx;->zze:I

    move/from16 v20, v0

    move-object/from16 v21, v8

    move-object/from16 v0, v21

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzyx;->zzb:I

    move/from16 v21, v0

    move-object/from16 v22, v8

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzyx;->zza:Ljava/lang/String;

    move-object/from16 v22, v0

    .line 7
    invoke-static/range {v20 .. v22}, Lcom/google/android/gms/ads/zza;->zza(IILjava/lang/String;)Lcom/google/android/gms/ads/AdSize;

    move-result-object v20

    move-object/from16 v21, v1

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzast;->zzd:Ljava/lang/String;

    move-object/from16 v21, v0

    invoke-direct/range {v10 .. v21}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;)V

    move-object v10, v6

    move-object v11, v7

    move-object v12, v9

    .line 8
    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbInterscrollerAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 1
    :catchall_0
    move-exception v10

    move-object v1, v10

    const-string v10, "Adapter failed to render interscroller ad."

    move-object v11, v1

    .line 9
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    new-instance v10, Landroid/os/RemoteException;

    move-object v1, v10

    move-object v10, v1

    invoke-direct {v10}, Landroid/os/RemoteException;-><init>()V

    move-object v10, v1

    throw v10
.end method

.method public final zzr(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzys;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzasc;Lcom/google/android/gms/internal/ads/zzaqh;Lcom/google/android/gms/internal/ads/zzagy;)V
    .locals 22
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

    move-object/from16 v8, p7

    :try_start_0
    new-instance v10, Lcom/google/android/gms/internal/ads/zzasq;

    move-object v9, v10

    move-object v10, v9

    move-object v11, v1

    move-object v12, v6

    move-object v13, v7

    .line 1
    invoke-direct {v10, v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzasq;-><init>(Lcom/google/android/gms/internal/ads/zzast;Lcom/google/android/gms/internal/ads/zzasc;Lcom/google/android/gms/internal/ads/zzaqh;)V

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzast;->zza:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    move-object v6, v10

    new-instance v10, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    move-object v7, v10

    .line 9
    move-object v10, v7

    move-object v11, v5

    .line 2
    invoke-static {v11}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    move-object v12, v2

    move-object v13, v3

    .line 3
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzast;->zzt(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v13

    move-object v14, v1

    move-object v15, v4

    .line 4
    invoke-direct {v14, v15}, Lcom/google/android/gms/internal/ads/zzast;->zzs(Lcom/google/android/gms/internal/ads/zzys;)Landroid/os/Bundle;

    move-result-object v14

    move-object v15, v4

    .line 5
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzast;->zzu(Lcom/google/android/gms/internal/ads/zzys;)Z

    move-result v15

    move-object/from16 v16, v4

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzys;->zzk:Landroid/location/Location;

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-object/from16 v0, v17

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzys;->zzg:I

    move/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzys;->zzt:I

    move/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    .line 6
    invoke-static/range {v19 .. v20}, Lcom/google/android/gms/internal/ads/zzast;->zzv(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzys;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v20, v1

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzast;->zzd:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v21, v8

    invoke-direct/range {v10 .. v21}, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzagy;)V

    move-object v10, v6

    move-object v11, v7

    move-object v12, v9

    .line 7
    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbNativeAd(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 1
    :catchall_0
    move-exception v10

    move-object v1, v10

    const-string v10, "Adapter failed to render native ad."

    move-object v11, v1

    .line 8
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    new-instance v10, Landroid/os/RemoteException;

    move-object v1, v10

    move-object v10, v1

    invoke-direct {v10}, Landroid/os/RemoteException;-><init>()V

    move-object v10, v1

    throw v10
.end method
