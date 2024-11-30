.class public final Lcom/google/android/gms/internal/ads/zzapy;
.super Lcom/google/android/gms/internal/ads/zzaqa;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzasm;


# instance fields
.field private zza:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzasm;

    move-object v0, v1

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzasm;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzapy;->zzb:Lcom/google/android/gms/internal/ads/zzasm;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzaqa;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaqe;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v5, v1

    const/4 v6, 0x0

    :try_start_0
    const-class v7, Lcom/google/android/gms/internal/ads/zzapy;

    .line 1
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-static {v5, v6, v7}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    move-object v2, v5

    const-class v5, Lcom/google/ads/mediation/MediationAdapter;

    move-object v6, v2

    .line 2
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    move v3, v5

    move v5, v3

    if-eqz v5, :cond_0

    move-object v5, v2

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/ads/mediation/MediationAdapter;

    move-object v2, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzapy;->zza:Ljava/util/Map;

    move-object v3, v5

    move-object v5, v2

    .line 4
    invoke-interface {v5}, Lcom/google/ads/mediation/MediationAdapter;->getAdditionalParametersType()Ljava/lang/Class;

    move-result-object v5

    move-object v4, v5

    move-object v5, v3

    move-object v6, v4

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    move-object v5, v3

    check-cast v5, Lcom/google/ads/mediation/NetworkExtras;

    move-object v3, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/zzarf;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v2

    move-object v7, v3

    .line 5
    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzarf;-><init>(Lcom/google/ads/mediation/MediationAdapter;Lcom/google/ads/mediation/NetworkExtras;)V

    move-object v5, v4

    move-object v0, v5

    :goto_0
    move-object v5, v0

    move-object v0, v5

    return-object v0

    :cond_0
    const-class v5, Lcom/google/android/gms/ads/mediation/MediationAdapter;

    move-object v6, v2

    .line 6
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    move v3, v5

    move v5, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    move-object v3, v5

    move-object v5, v2

    move-object v6, v3

    .line 7
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    move-object v2, v5

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    move-object v3, v5

    move-object v5, v2

    move-object v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/ads/mediation/MediationAdapter;

    move-object v2, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/zzara;

    move-object v3, v5

    move-object v5, v3

    move-object v6, v2

    .line 8
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzara;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdapter;)V

    move-object v5, v3

    move-object v0, v5

    goto :goto_0

    :cond_1
    const-class v5, Lcom/google/android/gms/ads/mediation/Adapter;

    move-object v6, v2

    .line 9
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    move v3, v5

    move v5, v3

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    move-object v3, v5

    move-object v5, v2

    move-object v6, v3

    .line 10
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    move-object v2, v5

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    move-object v3, v5

    move-object v5, v2

    move-object v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/ads/mediation/Adapter;

    move-object v2, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/zzara;

    move-object v3, v5

    move-object v5, v3

    move-object v6, v2

    .line 11
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzara;-><init>(Lcom/google/android/gms/ads/mediation/Adapter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v3

    move-object v0, v5

    goto :goto_0

    :catchall_0
    move-exception v5

    :try_start_1
    const-string v5, "Reflection failed, retrying using direct instantiation"

    .line 14
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbbk;->zzd(Ljava/lang/String;)V

    const-string v5, "com.google.ads.mediation.admob.AdMobAdapter"

    move-object v6, v1

    .line 15
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    move v5, v2

    if-eqz v5, :cond_4

    new-instance v5, Lcom/google/android/gms/internal/ads/zzara;

    move-object v0, v5

    new-instance v5, Lcom/google/ads/mediation/admob/AdMobAdapter;

    move-object v2, v5

    move-object v5, v2

    invoke-direct {v5}, Lcom/google/ads/mediation/admob/AdMobAdapter;-><init>()V

    move-object v5, v0

    move-object v6, v2

    .line 16
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzara;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdapter;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_0

    :cond_2
    move-object v5, v1

    .line 12
    :try_start_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    move v2, v5

    add-int/lit8 v2, v2, 0x40

    new-instance v5, Ljava/lang/StringBuilder;

    move-object v3, v5

    move-object v5, v3

    move v6, v2

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v5, v3

    const-string v6, "Could not instantiate mediation adapter: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v3

    move-object v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v3

    const-string v6, " (not a valid adapter)."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v3

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbbk;->zzi(Ljava/lang/String;)V

    .line 13
    new-instance v5, Landroid/os/RemoteException;

    move-object v2, v5

    move-object v5, v2

    invoke-direct {v5}, Landroid/os/RemoteException;-><init>()V

    move-object v5, v2

    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception v5

    move-object v0, v5

    move-object v5, v1

    .line 24
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    move-object v5, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    move v2, v5

    new-instance v5, Ljava/lang/StringBuilder;

    move-object v3, v5

    move-object v5, v3

    move v6, v2

    const/16 v7, 0x2b

    add-int/lit8 v6, v6, 0x2b

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v5, v3

    const-string v6, "Could not instantiate mediation adapter: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v3

    move-object v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v3

    const-string v6, ". "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v3

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v6, v0

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzbbk;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :cond_3
    new-instance v5, Landroid/os/RemoteException;

    move-object v0, v5

    move-object v5, v0

    invoke-direct {v5}, Landroid/os/RemoteException;-><init>()V

    move-object v5, v0

    throw v5

    :cond_4
    :try_start_3
    const-string v5, "com.google.ads.mediation.AdUrlAdapter"

    move-object v6, v1

    .line 17
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    move v5, v2

    if-eqz v5, :cond_5

    new-instance v5, Lcom/google/android/gms/internal/ads/zzara;

    move-object v0, v5

    new-instance v5, Lcom/google/ads/mediation/AdUrlAdapter;

    move-object v2, v5

    move-object v5, v2

    invoke-direct {v5}, Lcom/google/ads/mediation/AdUrlAdapter;-><init>()V

    move-object v5, v0

    move-object v6, v2

    .line 18
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzara;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdapter;)V

    goto/16 :goto_0

    :cond_5
    const-string v5, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    move-object v6, v1

    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    move v5, v2

    if-eqz v5, :cond_6

    new-instance v5, Lcom/google/android/gms/internal/ads/zzara;

    move-object v0, v5

    new-instance v5, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    move-object v2, v5

    move-object v5, v2

    invoke-direct {v5}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;-><init>()V

    move-object v5, v0

    move-object v6, v2

    .line 20
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzara;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdapter;)V

    goto/16 :goto_0

    :cond_6
    const-string v5, "com.google.ads.mediation.customevent.CustomEventAdapter"

    move-object v6, v1

    .line 21
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    move v5, v2

    if-eqz v5, :cond_3

    new-instance v5, Lcom/google/ads/mediation/customevent/CustomEventAdapter;

    move-object v2, v5

    move-object v5, v2

    invoke-direct {v5}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;-><init>()V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzapy;->zza:Ljava/util/Map;

    move-object v0, v5

    move-object v5, v0

    move-object v6, v2

    invoke-virtual {v6}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->getAdditionalParametersType()Ljava/lang/Class;

    move-result-object v6

    .line 22
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/ads/mediation/customevent/CustomEventExtras;

    move-object v0, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/zzarf;

    move-object v3, v5

    move-object v5, v3

    move-object v6, v2

    move-object v7, v0

    .line 23
    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzarf;-><init>(Lcom/google/ads/mediation/MediationAdapter;Lcom/google/ads/mediation/NetworkExtras;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v5, v3

    move-object v0, v5

    goto/16 :goto_0
.end method

.method public final zzc(Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    :try_start_0
    const-class v3, Lcom/google/android/gms/ads/mediation/customevent/CustomEvent;

    move-object v4, v1

    const/4 v5, 0x0

    const-class v6, Lcom/google/android/gms/internal/ads/zzapy;

    .line 1
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-static {v4, v5, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    .line 2
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    move v0, v3

    move v3, v0

    move v0, v3

    .line 3
    :goto_0
    return v0

    :catchall_0
    move-exception v3

    move-object v3, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    move v0, v3

    new-instance v3, Ljava/lang/StringBuilder;

    move-object v2, v3

    move-object v3, v2

    move v4, v0

    const/16 v5, 0x58

    add-int/lit8 v4, v4, 0x58

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v3, v2

    const-string v4, "Could not load custom event implementation class: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v3, v2

    move-object v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v3, v2

    const-string v4, ", trying Adapter implementation class."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v3, v2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbbk;->zzi(Ljava/lang/String;)V

    const/4 v3, 0x0

    move v0, v3

    goto :goto_0
.end method

.method public final zzd(Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    :try_start_0
    const-class v3, Lcom/google/android/gms/ads/mediation/Adapter;

    move-object v4, v1

    const/4 v5, 0x0

    const-class v6, Lcom/google/android/gms/internal/ads/zzapy;

    .line 1
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-static {v4, v5, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    .line 2
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    move v0, v3

    move v3, v0

    move v0, v3

    .line 3
    :goto_0
    return v0

    :catchall_0
    move-exception v3

    move-object v3, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    move v0, v3

    new-instance v3, Ljava/lang/StringBuilder;

    move-object v2, v3

    move-object v3, v2

    move v4, v0

    const/16 v5, 0x68

    add-int/lit8 v4, v4, 0x68

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v3, v2

    const-string v4, "Could not load custom event implementation class as Adapter: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v3, v2

    move-object v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v3, v2

    const-string v4, ", assuming old custom event implementation."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v3, v2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbbk;->zzi(Ljava/lang/String;)V

    const/4 v3, 0x0

    move v0, v3

    goto :goto_0
.end method

.method public final zze(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzapy;->zza:Ljava/util/Map;

    return-void
.end method

.method public final zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzasi;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    const/4 v3, 0x0

    :try_start_0
    const-class v4, Lcom/google/android/gms/internal/ads/zzasm;

    .line 1
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    move-object v0, v2

    new-instance v2, Lcom/google/android/gms/internal/ads/zzast;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    .line 3
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzast;-><init>(Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    move-object v2, v1

    move-object v0, v2

    return-object v0

    :catchall_0
    move-exception v2

    new-instance v2, Landroid/os/RemoteException;

    move-object v0, v2

    move-object v2, v0

    invoke-direct {v2}, Landroid/os/RemoteException;-><init>()V

    move-object v2, v0

    throw v2
.end method
