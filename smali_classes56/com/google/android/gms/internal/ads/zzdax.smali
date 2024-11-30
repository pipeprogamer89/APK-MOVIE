.class public final Lcom/google/android/gms/internal/ads/zzdax;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcvw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        "AdapterT:",
        "Ljava/lang/Object;",
        "ListenerT::Lcom/google/android/gms/internal/ads/zzbvn;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcvw",
        "<TAdT;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcvy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzcvy",
            "<TAdapterT;T",
            "ListenerT;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcwe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzcwe",
            "<TAdT;TAdapterT;T",
            "ListenerT;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdve;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzefx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdve;Lcom/google/android/gms/internal/ads/zzefx;Lcom/google/android/gms/internal/ads/zzcvy;Lcom/google/android/gms/internal/ads/zzcwe;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdve;",
            "Lcom/google/android/gms/internal/ads/zzefx;",
            "Lcom/google/android/gms/internal/ads/zzcvy",
            "<TAdapterT;T",
            "ListenerT;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzcwe",
            "<TAdT;TAdapterT;T",
            "ListenerT;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzdax;->zzc:Lcom/google/android/gms/internal/ads/zzdve;

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzdax;->zzd:Lcom/google/android/gms/internal/ads/zzefx;

    move-object v5, v0

    move-object v6, v4

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzdax;->zzb:Lcom/google/android/gms/internal/ads/zzcwe;

    move-object v5, v0

    move-object v6, v3

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzdax;->zza:Lcom/google/android/gms/internal/ads/zzcvy;

    return-void
.end method

.method static final zze(Ljava/lang/String;I)Ljava/lang/String;
    .locals 7
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v4, v0

    .line 1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    move-object v4, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    move v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    move-object v3, v4

    move-object v4, v3

    move v5, v2

    const/16 v6, 0x1f

    add-int/lit8 v5, v5, 0x1f

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v4, v3

    const-string v5, "Error from: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v3

    move-object v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v3

    const-string v5, ", code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v3

    move v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdra;Lcom/google/android/gms/internal/ads/zzdqo;)Z
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v2

    .line 1
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdqo;->zzs:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    move v0, v3

    :goto_0
    return v0

    :cond_0
    const/4 v3, 0x0

    move v0, v3

    goto :goto_0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdra;Lcom/google/android/gms/internal/ads/zzdqo;)Lcom/google/android/gms/internal/ads/zzefw;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdra;",
            "Lcom/google/android/gms/internal/ads/zzdqo;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzefw",
            "<TAdT;>;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object v9, v2

    .line 1
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzdqo;->zzs:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v3, v9

    :goto_0
    move-object v9, v3

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    move-object v9, v3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object v4, v9

    move-object v9, v0

    :try_start_0
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzdax;->zza:Lcom/google/android/gms/internal/ads/zzcvy;

    move-object v10, v4

    move-object v11, v2

    .line 2
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzdqo;->zzu:Lorg/json/JSONObject;

    invoke-interface {v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzcvy;->zza(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzcvz;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdrl; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    move-object v4, v9

    move-object v9, v4

    move-object v3, v9

    :goto_1
    move-object v9, v3

    if-nez v9, :cond_0

    new-instance v9, Lcom/google/android/gms/internal/ads/zzcyz;

    move-object v0, v9

    move-object v9, v0

    const-string v10, "Unable to instantiate mediation adapter class."

    .line 3
    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/zzcyz;-><init>(Ljava/lang/String;)V

    move-object v9, v0

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzefo;->zzb(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v9

    move-object v0, v9

    .line 20
    :goto_2
    return-object v0

    .line 3
    :cond_0
    new-instance v9, Lcom/google/android/gms/internal/ads/zzbcb;

    move-object v5, v9

    move-object v9, v5

    .line 4
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzbcb;-><init>()V

    new-instance v9, Lcom/google/android/gms/internal/ads/zzdaw;

    move-object v4, v9

    move-object v9, v4

    move-object v10, v0

    move-object v11, v3

    move-object v12, v5

    .line 5
    invoke-direct {v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzdaw;-><init>(Lcom/google/android/gms/internal/ads/zzdax;Lcom/google/android/gms/internal/ads/zzcvz;Lcom/google/android/gms/internal/ads/zzbcb;)V

    move-object v9, v3

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzcvz;->zzc:Lcom/google/android/gms/internal/ads/zzbvn;

    move-object v10, v4

    .line 6
    invoke-interface {v9, v10}, Lcom/google/android/gms/internal/ads/zzbvn;->zza(Lcom/google/android/gms/internal/ads/zzbvm;)V

    move-object v9, v2

    .line 7
    iget-boolean v9, v9, Lcom/google/android/gms/internal/ads/zzdqo;->zzH:Z

    if-eqz v9, :cond_1

    move-object v9, v1

    .line 8
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzdra;->zza:Lcom/google/android/gms/internal/ads/zzdqx;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzdqx;->zza:Lcom/google/android/gms/internal/ads/zzdrg;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzdrg;->zzd:Lcom/google/android/gms/internal/ads/zzys;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzys;->zzm:Landroid/os/Bundle;

    move-object v4, v9

    move-object v9, v4

    const-class v10, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 9
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    move-object v6, v9

    move-object v9, v6

    if-nez v9, :cond_2

    new-instance v9, Landroid/os/Bundle;

    move-object v6, v9

    move-object v9, v6

    .line 10
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    move-object v9, v4

    const-class v10, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 11
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    move-object v11, v6

    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object v9, v6

    move-object v4, v9

    :goto_3
    move-object v9, v4

    const-string v10, "render_test_ad_label"

    const/4 v11, 0x1

    .line 12
    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzdax;->zzc:Lcom/google/android/gms/internal/ads/zzdve;

    move-object v4, v9

    .line 13
    sget-object v9, Lcom/google/android/gms/internal/ads/zzduy;->zzn:Lcom/google/android/gms/internal/ads/zzduy;

    move-object v6, v9

    new-instance v9, Lcom/google/android/gms/internal/ads/zzdau;

    move-object v7, v9

    move-object v9, v7

    move-object v10, v0

    move-object v11, v1

    move-object v12, v2

    move-object v13, v3

    .line 14
    invoke-direct {v9, v10, v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzdau;-><init>(Lcom/google/android/gms/internal/ads/zzdax;Lcom/google/android/gms/internal/ads/zzdra;Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzcvz;)V

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzdax;->zzd:Lcom/google/android/gms/internal/ads/zzefx;

    move-object v8, v9

    move-object v9, v7

    move-object v10, v8

    move-object v11, v6

    move-object v12, v4

    .line 15
    invoke-static {v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzdup;->zzd(Lcom/google/android/gms/internal/ads/zzduj;Lcom/google/android/gms/internal/ads/zzefx;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzduw;)Lcom/google/android/gms/internal/ads/zzduv;

    move-result-object v9

    move-object v4, v9

    sget-object v9, Lcom/google/android/gms/internal/ads/zzduy;->zzo:Lcom/google/android/gms/internal/ads/zzduy;

    move-object v6, v9

    move-object v9, v4

    move-object v10, v6

    .line 16
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzduv;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzduv;

    move-result-object v9

    move-object v4, v9

    move-object v9, v4

    move-object v10, v5

    .line 17
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzduv;->zze(Lcom/google/android/gms/internal/ads/zzefw;)Lcom/google/android/gms/internal/ads/zzduv;

    move-result-object v9

    move-object v4, v9

    sget-object v9, Lcom/google/android/gms/internal/ads/zzduy;->zzp:Lcom/google/android/gms/internal/ads/zzduy;

    move-object v5, v9

    move-object v9, v4

    move-object v10, v5

    .line 18
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzduv;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzduv;

    move-result-object v9

    move-object v4, v9

    new-instance v9, Lcom/google/android/gms/internal/ads/zzdav;

    move-object v5, v9

    move-object v9, v5

    move-object v10, v0

    move-object v11, v1

    move-object v12, v2

    move-object v13, v3

    invoke-direct {v9, v10, v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzdav;-><init>(Lcom/google/android/gms/internal/ads/zzdax;Lcom/google/android/gms/internal/ads/zzdra;Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzcvz;)V

    move-object v9, v4

    move-object v10, v5

    .line 19
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzduv;->zzb(Lcom/google/android/gms/internal/ads/zzdui;)Lcom/google/android/gms/internal/ads/zzduv;

    move-result-object v9

    .line 20
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzduv;->zzi()Lcom/google/android/gms/internal/ads/zzduk;

    move-result-object v9

    move-object v0, v9

    goto/16 :goto_2

    :cond_2
    move-object v9, v6

    move-object v4, v9

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    move-object v3, v9

    goto/16 :goto_1

    :catch_0
    move-exception v9

    goto/16 :goto_0
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzdra;Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzcvz;Ljava/lang/Void;)Ljava/lang/Object;
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

    move-object v3, p3

    move-object v4, p4

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdax;->zzb:Lcom/google/android/gms/internal/ads/zzcwe;

    move-object v6, v1

    move-object v7, v2

    move-object v8, v3

    .line 1
    invoke-interface {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzcwe;->zzb(Lcom/google/android/gms/internal/ads/zzdra;Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzcvz;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method final synthetic zzd(Lcom/google/android/gms/internal/ads/zzdra;Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzcvz;)V
    .locals 8
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

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdax;->zzb:Lcom/google/android/gms/internal/ads/zzcwe;

    move-object v5, v1

    move-object v6, v2

    move-object v7, v3

    .line 1
    invoke-interface {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzcwe;->zza(Lcom/google/android/gms/internal/ads/zzdra;Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzcvz;)V

    return-void
.end method
