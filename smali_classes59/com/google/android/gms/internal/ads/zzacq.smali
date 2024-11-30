.class public final Lcom/google/android/gms/internal/ads/zzacq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# instance fields
.field private final zza:Ljava/util/Date;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzd:I

.field private final zze:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzf:Landroid/location/Location;

.field private final zzg:Landroid/os/Bundle;

.field private final zzh:Ljava/util/Map;
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

.field private final zzi:Ljava/lang/String;

.field private final zzj:Ljava/lang/String;

.field private final zzk:Lcom/google/android/gms/ads/search/SearchAdRequest;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field private final zzl:I

.field private final zzm:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzn:Landroid/os/Bundle;

.field private final zzo:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzp:Z

.field private final zzq:Lcom/google/android/gms/ads/query/AdInfo;

.field private final zzr:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzacp;Lcom/google/android/gms/ads/search/SearchAdRequest;)V
    .locals 5
    .param p2    # Lcom/google/android/gms/ads/search/SearchAdRequest;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzacp;->zzt(Lcom/google/android/gms/internal/ads/zzacp;)Ljava/util/Date;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzacq;->zza:Ljava/util/Date;

    move-object v3, v0

    move-object v4, v1

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzacp;->zzu(Lcom/google/android/gms/internal/ads/zzacp;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzacq;->zzb:Ljava/lang/String;

    move-object v3, v0

    move-object v4, v1

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzacp;->zzv(Lcom/google/android/gms/internal/ads/zzacp;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzacq;->zzc:Ljava/util/List;

    move-object v3, v0

    move-object v4, v1

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzacp;->zzw(Lcom/google/android/gms/internal/ads/zzacp;)I

    move-result v4

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzacq;->zzd:I

    move-object v3, v0

    move-object v4, v1

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzacp;->zzx(Lcom/google/android/gms/internal/ads/zzacp;)Ljava/util/HashSet;

    move-result-object v4

    .line 1
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzacq;->zze:Ljava/util/Set;

    move-object v3, v0

    move-object v4, v1

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzacp;->zzy(Lcom/google/android/gms/internal/ads/zzacp;)Landroid/location/Location;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzacq;->zzf:Landroid/location/Location;

    move-object v3, v0

    move-object v4, v1

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzacp;->zzz(Lcom/google/android/gms/internal/ads/zzacp;)Landroid/os/Bundle;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzacq;->zzg:Landroid/os/Bundle;

    move-object v3, v0

    move-object v4, v1

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzacp;->zzA(Lcom/google/android/gms/internal/ads/zzacp;)Ljava/util/HashMap;

    move-result-object v4

    .line 2
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzacq;->zzh:Ljava/util/Map;

    move-object v3, v0

    move-object v4, v1

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzacp;->zzB(Lcom/google/android/gms/internal/ads/zzacp;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzacq;->zzi:Ljava/lang/String;

    move-object v3, v0

    move-object v4, v1

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzacp;->zzC(Lcom/google/android/gms/internal/ads/zzacp;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzacq;->zzj:Ljava/lang/String;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzacq;->zzk:Lcom/google/android/gms/ads/search/SearchAdRequest;

    move-object v3, v0

    move-object v4, v1

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzacp;->zzD(Lcom/google/android/gms/internal/ads/zzacp;)I

    move-result v4

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzacq;->zzl:I

    move-object v3, v0

    move-object v4, v1

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzacp;->zzE(Lcom/google/android/gms/internal/ads/zzacp;)Ljava/util/HashSet;

    move-result-object v4

    .line 3
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzacq;->zzm:Ljava/util/Set;

    move-object v3, v0

    move-object v4, v1

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzacp;->zzF(Lcom/google/android/gms/internal/ads/zzacp;)Landroid/os/Bundle;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzacq;->zzn:Landroid/os/Bundle;

    move-object v3, v0

    move-object v4, v1

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzacp;->zzG(Lcom/google/android/gms/internal/ads/zzacp;)Ljava/util/HashSet;

    move-result-object v4

    .line 4
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzacq;->zzo:Ljava/util/Set;

    move-object v3, v0

    move-object v4, v1

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzacp;->zzH(Lcom/google/android/gms/internal/ads/zzacp;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzacq;->zzp:Z

    move-object v3, v0

    move-object v4, v1

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzacp;->zzI(Lcom/google/android/gms/internal/ads/zzacp;)Lcom/google/android/gms/ads/query/AdInfo;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzacq;->zzq:Lcom/google/android/gms/ads/query/AdInfo;

    move-object v3, v0

    move-object v4, v1

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzacp;->zzJ(Lcom/google/android/gms/internal/ads/zzacp;)I

    move-result v4

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzacq;->zzr:I

    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/Date;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzacq;->zza:Ljava/util/Date;

    move-object v0, v1

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzacq;->zzb:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public final zzc()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    new-instance v2, Ljava/util/ArrayList;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzacq;->zzc:Ljava/util/List;

    .line 1
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method

.method public final zzd()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzacq;->zzd:I

    move v0, v1

    return v0
.end method

.method public final zze()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzacq;->zze:Ljava/util/Set;

    move-object v0, v1

    return-object v0
.end method

.method public final zzf()Landroid/location/Location;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzacq;->zzf:Landroid/location/Location;

    move-object v0, v1

    return-object v0
.end method

.method public final zzg(Ljava/lang/Class;)Lcom/google/android/gms/ads/mediation/NetworkExtras;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzacq;->zzh:Ljava/util/Map;

    move-object v3, v1

    .line 1
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/mediation/NetworkExtras;

    move-object v0, v2

    return-object v0
.end method

.method public final zzh(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzacq;->zzg:Landroid/os/Bundle;

    move-object v3, v1

    .line 1
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public final zzi(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/ads/mediation/customevent/CustomEvent;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzacq;->zzg:Landroid/os/Bundle;

    const-string v3, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    .line 1
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    move-object v0, v2

    move-object v2, v0

    if-eqz v2, :cond_0

    move-object v2, v0

    move-object v3, v1

    .line 2
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    const/4 v2, 0x0

    move-object v0, v2

    goto :goto_0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzacq;->zzi:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzacq;->zzj:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/ads/search/SearchAdRequest;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzacq;->zzk:Lcom/google/android/gms/ads/search/SearchAdRequest;

    move-object v0, v1

    return-object v0
.end method

.method public final zzm(Landroid/content/Context;)Z
    .locals 5

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzacy;->zza()Lcom/google/android/gms/internal/ads/zzacy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzacy;->zzm()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v3

    move-object v2, v3

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v3

    move-object v3, v1

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbbd;->zzt(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzacq;->zzm:Ljava/util/Set;

    move-object v4, v1

    .line 3
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/ads/RequestConfiguration;->getTestDeviceIds()Ljava/util/List;

    move-result-object v3

    move-object v4, v1

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/4 v3, 0x1

    move v0, v3

    :goto_0
    return v0

    :cond_1
    const/4 v3, 0x0

    move v0, v3

    goto :goto_0
.end method

.method public final zzn()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzacq;->zzh:Ljava/util/Map;

    move-object v0, v1

    return-object v0
.end method

.method public final zzo()Landroid/os/Bundle;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzacq;->zzg:Landroid/os/Bundle;

    move-object v0, v1

    return-object v0
.end method

.method public final zzp()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzacq;->zzl:I

    move v0, v1

    return v0
.end method

.method public final zzq()Landroid/os/Bundle;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzacq;->zzn:Landroid/os/Bundle;

    move-object v0, v1

    return-object v0
.end method

.method public final zzr()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzacq;->zzo:Ljava/util/Set;

    move-object v0, v1

    return-object v0
.end method

.method public final zzs()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzacq;->zzp:Z

    move v0, v1

    return v0
.end method

.method public final zzt()Lcom/google/android/gms/ads/query/AdInfo;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzacq;->zzq:Lcom/google/android/gms/ads/query/AdInfo;

    move-object v0, v1

    return-object v0
.end method

.method public final zzu()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzacq;->zzr:I

    move v0, v1

    return v0
.end method
