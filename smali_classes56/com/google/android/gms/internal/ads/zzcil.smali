.class public final Lcom/google/android/gms/internal/ads/zzcil;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdrg;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzckt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdrg;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzckt;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzcil;->zza:Lcom/google/android/gms/internal/ads/zzdrg;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzcil;->zzb:Ljava/util/concurrent/Executor;

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzcil;->zzc:Lcom/google/android/gms/internal/ads/zzckt;

    return-void
.end method

.method private final zzh(Lcom/google/android/gms/internal/ads/zzbgf;)V
    .locals 9

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    const-string v4, "/video"

    .line 1
    sget-object v5, Lcom/google/android/gms/internal/ads/zzako;->zzm:Lcom/google/android/gms/internal/ads/zzakp;

    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbgf;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    move-object v3, v1

    const-string v4, "/videoMeta"

    sget-object v5, Lcom/google/android/gms/internal/ads/zzako;->zzn:Lcom/google/android/gms/internal/ads/zzakp;

    .line 2
    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbgf;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbfo;

    move-object v2, v3

    move-object v3, v2

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzbfo;-><init>()V

    move-object v3, v1

    const-string v4, "/precache"

    move-object v5, v2

    .line 3
    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbgf;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    move-object v3, v1

    const-string v4, "/delayPageLoaded"

    sget-object v5, Lcom/google/android/gms/internal/ads/zzako;->zzq:Lcom/google/android/gms/internal/ads/zzakp;

    .line 4
    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbgf;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    move-object v3, v1

    const-string v4, "/instrument"

    sget-object v5, Lcom/google/android/gms/internal/ads/zzako;->zzo:Lcom/google/android/gms/internal/ads/zzakp;

    .line 5
    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbgf;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    move-object v3, v1

    const-string v4, "/log"

    sget-object v5, Lcom/google/android/gms/internal/ads/zzako;->zzh:Lcom/google/android/gms/internal/ads/zzakp;

    .line 6
    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbgf;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    move-object v3, v1

    const-string v4, "/videoClicked"

    sget-object v5, Lcom/google/android/gms/internal/ads/zzako;->zzi:Lcom/google/android/gms/internal/ads/zzakp;

    .line 7
    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbgf;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    move-object v3, v1

    .line 8
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbgf;->zzR()Lcom/google/android/gms/internal/ads/zzbht;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzbht;->zzE(Z)V

    move-object v3, v1

    const-string v4, "/click"

    sget-object v5, Lcom/google/android/gms/internal/ads/zzako;->zzd:Lcom/google/android/gms/internal/ads/zzakp;

    .line 9
    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbgf;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    .line 10
    sget-object v3, Lcom/google/android/gms/internal/ads/zzaeq;->zzbZ:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v2, v3

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v3

    move-object v4, v2

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v1

    const-string v4, "/getNativeAdViewSignals"

    sget-object v5, Lcom/google/android/gms/internal/ads/zzako;->zzt:Lcom/google/android/gms/internal/ads/zzakp;

    .line 12
    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbgf;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcil;->zza:Lcom/google/android/gms/internal/ads/zzdrg;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdrg;->zzb:Lcom/google/android/gms/internal/ads/zzamv;

    if-eqz v3, :cond_2

    move-object v3, v1

    .line 13
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbgf;->zzR()Lcom/google/android/gms/internal/ads/zzbht;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzbht;->zzF(Z)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzala;

    move-object v0, v3

    move-object v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 14
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzala;-><init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzate;Lcom/google/android/gms/internal/ads/zzcvk;Lcom/google/android/gms/internal/ads/zzcni;Lcom/google/android/gms/internal/ads/zzdvo;)V

    move-object v3, v1

    const-string v4, "/open"

    move-object v5, v0

    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbgf;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    .line 16
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzA()Lcom/google/android/gms/internal/ads/zzazt;

    move-result-object v3

    move-object v4, v1

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbgf;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzazt;->zzb(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzakv;

    move-object v0, v3

    move-object v3, v0

    move-object v4, v1

    .line 17
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbgf;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzakv;-><init>(Landroid/content/Context;)V

    move-object v3, v1

    const-string v4, "/logScionEvent"

    move-object v5, v0

    .line 18
    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbgf;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    :goto_1
    return-void

    :cond_1
    goto :goto_1

    :cond_2
    move-object v3, v1

    .line 15
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbgf;->zzR()Lcom/google/android/gms/internal/ads/zzbht;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzbht;->zzF(Z)V

    goto :goto_0
.end method


# virtual methods
.method public final zza(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzefw;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzefw",
            "<",
            "Lcom/google/android/gms/internal/ads/zzbgf;",
            ">;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    const/4 v5, 0x0

    .line 1
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzefo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v5

    move-object v2, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/zzcic;

    move-object v3, v5

    move-object v5, v3

    move-object v6, v0

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzcic;-><init>(Lcom/google/android/gms/internal/ads/zzcil;)V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcil;->zzb:Ljava/util/concurrent/Executor;

    move-object v4, v5

    move-object v5, v2

    move-object v6, v3

    move-object v7, v4

    .line 2
    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzefo;->zzh(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzeev;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v5

    move-object v2, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/zzcia;

    move-object v3, v5

    move-object v5, v3

    move-object v6, v0

    move-object v7, v1

    .line 3
    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzcia;-><init>(Lcom/google/android/gms/internal/ads/zzcil;Lorg/json/JSONObject;)V

    move-object v5, v2

    move-object v6, v3

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcil;->zzb:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzefo;->zzh(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzeev;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzefw;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzefw",
            "<",
            "Lcom/google/android/gms/internal/ads/zzbgf;",
            ">;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const/4 v5, 0x0

    .line 1
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzefo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v5

    move-object v3, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/zzcib;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzcib;-><init>(Lcom/google/android/gms/internal/ads/zzcil;Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v3

    move-object v6, v4

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcil;->zzb:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzefo;->zzh(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzeev;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method final synthetic zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcil;->zzc:Lcom/google/android/gms/internal/ads/zzckt;

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyx;->zzb()Lcom/google/android/gms/internal/ads/zzyx;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzckt;->zza(Lcom/google/android/gms/internal/ads/zzyx;Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzdqr;)Lcom/google/android/gms/internal/ads/zzbgf;

    move-result-object v4

    move-object v1, v4

    move-object v4, v1

    .line 2
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbca;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbca;

    move-result-object v4

    move-object v2, v4

    move-object v4, v0

    move-object v5, v1

    .line 3
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzcil;->zzh(Lcom/google/android/gms/internal/ads/zzbgf;)V

    move-object v4, v1

    .line 4
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbgf;->zzR()Lcom/google/android/gms/internal/ads/zzbht;

    move-result-object v4

    move-object v0, v4

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcid;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v2

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzcid;-><init>(Lcom/google/android/gms/internal/ads/zzbca;)V

    move-object v4, v0

    move-object v5, v3

    .line 5
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzbht;->zzx(Lcom/google/android/gms/internal/ads/zzbhs;)V

    .line 6
    sget-object v4, Lcom/google/android/gms/internal/ads/zzaeq;->zzbY:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v0, v4

    move-object v4, v1

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v5

    move-object v6, v0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v5

    .line 6
    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzbgf;->loadUrl(Ljava/lang/String;)V

    move-object v4, v2

    move-object v0, v4

    return-object v0
.end method

.method final synthetic zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;
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

    move-object v3, p3

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcil;->zzc:Lcom/google/android/gms/internal/ads/zzckt;

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyx;->zzb()Lcom/google/android/gms/internal/ads/zzyx;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzckt;->zza(Lcom/google/android/gms/internal/ads/zzyx;Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzdqr;)Lcom/google/android/gms/internal/ads/zzbgf;

    move-result-object v7

    move-object v3, v7

    move-object v7, v3

    .line 2
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzbca;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbca;

    move-result-object v7

    move-object v4, v7

    move-object v7, v0

    move-object v8, v3

    .line 3
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/zzcil;->zzh(Lcom/google/android/gms/internal/ads/zzbgf;)V

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcil;->zza:Lcom/google/android/gms/internal/ads/zzdrg;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzdrg;->zzb:Lcom/google/android/gms/internal/ads/zzamv;

    if-eqz v7, :cond_0

    move-object v7, v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbhv;->zze()Lcom/google/android/gms/internal/ads/zzbhv;

    move-result-object v8

    .line 4
    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/zzbgf;->zzaf(Lcom/google/android/gms/internal/ads/zzbhv;)V

    :goto_0
    move-object v7, v3

    .line 6
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzbgf;->zzR()Lcom/google/android/gms/internal/ads/zzbht;

    move-result-object v7

    move-object v5, v7

    new-instance v7, Lcom/google/android/gms/internal/ads/zzcie;

    move-object v6, v7

    move-object v7, v6

    move-object v8, v0

    move-object v9, v3

    move-object v10, v4

    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzcie;-><init>(Lcom/google/android/gms/internal/ads/zzcil;Lcom/google/android/gms/internal/ads/zzbgf;Lcom/google/android/gms/internal/ads/zzbca;)V

    move-object v7, v5

    move-object v8, v6

    .line 7
    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/zzbht;->zzw(Lcom/google/android/gms/internal/ads/zzbhr;)V

    move-object v7, v3

    move-object v8, v1

    move-object v9, v2

    const/4 v10, 0x0

    .line 8
    invoke-interface {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzbgf;->zzat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v4

    move-object v0, v7

    return-object v0

    :cond_0
    move-object v7, v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbhv;->zzd()Lcom/google/android/gms/internal/ads/zzbhv;

    move-result-object v8

    .line 5
    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/zzbgf;->zzaf(Lcom/google/android/gms/internal/ads/zzbhv;)V

    goto :goto_0
.end method

.method final synthetic zze(Lcom/google/android/gms/internal/ads/zzbgf;Lcom/google/android/gms/internal/ads/zzbca;Z)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, v3

    if-eqz v4, :cond_1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcil;->zza:Lcom/google/android/gms/internal/ads/zzdrg;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdrg;->zza:Lcom/google/android/gms/internal/ads/zzady;

    if-eqz v4, :cond_0

    move-object v4, v1

    .line 1
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbgf;->zzh()Lcom/google/android/gms/internal/ads/zzbhb;

    move-result-object v4

    if-eqz v4, :cond_0

    move-object v4, v1

    .line 2
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbgf;->zzh()Lcom/google/android/gms/internal/ads/zzbhb;

    move-result-object v4

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcil;->zza:Lcom/google/android/gms/internal/ads/zzdrg;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdrg;->zza:Lcom/google/android/gms/internal/ads/zzady;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzbhb;->zzc(Lcom/google/android/gms/internal/ads/zzady;)V

    :cond_0
    move-object v4, v2

    .line 3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbca;->zzb()V

    .line 4
    :goto_0
    return-void

    .line 3
    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzczn;

    move-object v0, v4

    move-object v4, v0

    const/4 v5, 0x1

    const-string v6, "Instream video Web View failed to load."

    .line 4
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzczn;-><init>(ILjava/lang/String;)V

    move-object v4, v2

    move-object v5, v0

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzbcb;->zzd(Ljava/lang/Throwable;)Z

    move-result v4

    goto :goto_0
.end method

.method final synthetic zzf(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbgf;)Lcom/google/android/gms/internal/ads/zzefw;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, v2

    .line 1
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzbca;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbca;

    move-result-object v6

    move-object v3, v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzcil;->zza:Lcom/google/android/gms/internal/ads/zzdrg;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdrg;->zzb:Lcom/google/android/gms/internal/ads/zzamv;

    if-eqz v6, :cond_0

    move-object v6, v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbhv;->zze()Lcom/google/android/gms/internal/ads/zzbhv;

    move-result-object v7

    .line 2
    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/zzbgf;->zzaf(Lcom/google/android/gms/internal/ads/zzbhv;)V

    :goto_0
    move-object v6, v2

    .line 4
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzbgf;->zzR()Lcom/google/android/gms/internal/ads/zzbht;

    move-result-object v6

    move-object v4, v6

    new-instance v6, Lcom/google/android/gms/internal/ads/zzcif;

    move-object v5, v6

    move-object v6, v5

    move-object v7, v0

    move-object v8, v2

    move-object v9, v3

    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzcif;-><init>(Lcom/google/android/gms/internal/ads/zzcil;Lcom/google/android/gms/internal/ads/zzbgf;Lcom/google/android/gms/internal/ads/zzbca;)V

    move-object v6, v4

    move-object v7, v5

    .line 5
    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/zzbht;->zzw(Lcom/google/android/gms/internal/ads/zzbhr;)V

    move-object v6, v2

    const-string v7, "google.afma.nativeAds.renderVideo"

    move-object v8, v1

    .line 6
    invoke-interface {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzbgf;->zzr(Ljava/lang/String;Lorg/json/JSONObject;)V

    move-object v6, v3

    move-object v0, v6

    return-object v0

    :cond_0
    move-object v6, v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbhv;->zzd()Lcom/google/android/gms/internal/ads/zzbhv;

    move-result-object v7

    .line 3
    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/zzbgf;->zzaf(Lcom/google/android/gms/internal/ads/zzbhv;)V

    goto :goto_0
.end method

.method final synthetic zzg(Lcom/google/android/gms/internal/ads/zzbgf;Lcom/google/android/gms/internal/ads/zzbca;Z)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcil;->zza:Lcom/google/android/gms/internal/ads/zzdrg;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdrg;->zza:Lcom/google/android/gms/internal/ads/zzady;

    if-eqz v4, :cond_0

    move-object v4, v1

    .line 1
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbgf;->zzh()Lcom/google/android/gms/internal/ads/zzbhb;

    move-result-object v4

    if-eqz v4, :cond_0

    move-object v4, v1

    .line 2
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbgf;->zzh()Lcom/google/android/gms/internal/ads/zzbhb;

    move-result-object v4

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcil;->zza:Lcom/google/android/gms/internal/ads/zzdrg;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdrg;->zza:Lcom/google/android/gms/internal/ads/zzady;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzbhb;->zzc(Lcom/google/android/gms/internal/ads/zzady;)V

    :cond_0
    move-object v4, v2

    .line 3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbca;->zzb()V

    return-void
.end method
