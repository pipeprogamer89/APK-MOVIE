.class public Lcom/google/android/gms/internal/ads/zzegy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzegw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PrimitiveT:",
        "Ljava/lang/Object;",
        "KeyProtoT::",
        "Lcom/google/android/gms/internal/ads/zzeuo;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzegw",
        "<TPrimitiveT;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzehb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzehb",
            "<TKeyProtoT;>;"
        }
    .end annotation
.end field

.field private final zzb:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TPrimitiveT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzehb;Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzehb",
            "<TKeyProtoT;>;",
            "Ljava/lang/Class",
            "<TPrimitiveT;>;)V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v1

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzehb;->zzg()Ljava/util/Set;

    move-result-object v4

    move-object v5, v2

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-class v4, Ljava/lang/Void;

    move-object v5, v2

    .line 2
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/lang/IllegalArgumentException;

    move-object v0, v4

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    move-object v3, v4

    move-object v4, v3

    const/4 v5, 0x0

    move-object v6, v1

    .line 3
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    move-object v4, v3

    const/4 v5, 0x1

    move-object v6, v2

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    move-object v4, v0

    const-string v5, "Given internalKeyMananger %s does not support primitive class %s"

    move-object v6, v3

    .line 4
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    throw v4

    :cond_0
    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzegy;->zza:Lcom/google/android/gms/internal/ads/zzehb;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzegy;->zzb:Ljava/lang/Class;

    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzeuo;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyProtoT;)TPrimitiveT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    const-class v2, Ljava/lang/Void;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzegy;->zzb:Ljava/lang/Class;

    .line 1
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    new-instance v2, Ljava/security/GeneralSecurityException;

    move-object v0, v2

    move-object v2, v0

    const-string v3, "Cannot create a primitive for Void"

    invoke-direct {v2, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    throw v2

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzegy;->zza:Lcom/google/android/gms/internal/ads/zzehb;

    move-object v3, v1

    .line 3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzehb;->zze(Lcom/google/android/gms/internal/ads/zzeuo;)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzegy;->zza:Lcom/google/android/gms/internal/ads/zzehb;

    move-object v3, v1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzegy;->zzb:Ljava/lang/Class;

    .line 4
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzehb;->zzf(Lcom/google/android/gms/internal/ads/zzeuo;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private final zzh()Lcom/google/android/gms/internal/ads/zzegx;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzegx",
            "<*TKeyProtoT;>;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzegx;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzegy;->zza:Lcom/google/android/gms/internal/ads/zzehb;

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzehb;->zzi()Lcom/google/android/gms/internal/ads/zzegz;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzegx;-><init>(Lcom/google/android/gms/internal/ads/zzegz;)V

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzesf;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzesf;",
            ")TPrimitiveT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    move-object v5, v0

    :try_start_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzegy;->zza:Lcom/google/android/gms/internal/ads/zzehb;

    move-object v6, v1

    .line 1
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzehb;->zzd(Lcom/google/android/gms/internal/ads/zzesf;)Lcom/google/android/gms/internal/ads/zzeuo;

    move-result-object v5

    .line 2
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzegy;->zzg(Lcom/google/android/gms/internal/ads/zzeuo;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzett; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    move-object v1, v4

    move-object v4, v1

    move-object v0, v4

    return-object v0

    :catch_0
    move-exception v4

    move-object v1, v4

    .line 3
    new-instance v4, Ljava/security/GeneralSecurityException;

    move-object v2, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzegy;->zza:Lcom/google/android/gms/internal/ads/zzehb;

    .line 4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzehb;->zza()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    const-string v4, "Failures parsing proto of type "

    move-object v3, v4

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v3

    move-object v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    :goto_0
    move-object v4, v2

    move-object v5, v0

    move-object v6, v1

    invoke-direct {v4, v5, v6}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v2

    throw v4

    :cond_0
    new-instance v4, Ljava/lang/String;

    move-object v0, v4

    move-object v4, v0

    move-object v5, v3

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzeuo;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeuo;",
            ")TPrimitiveT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzegy;->zza:Lcom/google/android/gms/internal/ads/zzehb;

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzehb;->zza()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    const-string v4, "Expected proto of type "

    move-object v3, v4

    move-object v4, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v3

    move-object v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    :goto_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzegy;->zza:Lcom/google/android/gms/internal/ads/zzehb;

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzehb;->zza()Ljava/lang/Class;

    move-result-object v4

    move-object v5, v1

    .line 3
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    new-instance v4, Ljava/security/GeneralSecurityException;

    move-object v0, v4

    move-object v4, v0

    move-object v5, v2

    invoke-direct {v4, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    throw v4

    :cond_0
    move-object v4, v0

    move-object v5, v1

    .line 4
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzegy;->zzg(Lcom/google/android/gms/internal/ads/zzeuo;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    return-object v0

    :cond_1
    new-instance v4, Ljava/lang/String;

    move-object v2, v4

    move-object v4, v2

    move-object v5, v3

    .line 1
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzesf;)Lcom/google/android/gms/internal/ads/zzeuo;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    .line 1
    :try_start_0
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzegy;->zzh()Lcom/google/android/gms/internal/ads/zzegx;

    move-result-object v4

    move-object v5, v1

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzegx;->zza(Lcom/google/android/gms/internal/ads/zzesf;)Lcom/google/android/gms/internal/ads/zzeuo;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzett; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    move-object v1, v4

    move-object v4, v1

    move-object v0, v4

    return-object v0

    :catch_0
    move-exception v4

    move-object v1, v4

    .line 2
    new-instance v4, Ljava/security/GeneralSecurityException;

    move-object v2, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzegy;->zza:Lcom/google/android/gms/internal/ads/zzehb;

    .line 3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzehb;->zzi()Lcom/google/android/gms/internal/ads/zzegz;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzegz;->zza()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    const-string v4, "Failures parsing proto of type "

    move-object v3, v4

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v3

    move-object v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    :goto_0
    move-object v4, v2

    move-object v5, v0

    move-object v6, v1

    invoke-direct {v4, v5, v6}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v2

    throw v4

    :cond_0
    new-instance v4, Ljava/lang/String;

    move-object v0, v4

    move-object v4, v0

    move-object v5, v3

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzegy;->zza:Lcom/google/android/gms/internal/ads/zzehb;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzehb;->zzb()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public final zze()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TPrimitiveT;>;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzegy;->zzb:Ljava/lang/Class;

    move-object v0, v1

    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzesf;)Lcom/google/android/gms/internal/ads/zzeny;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    .line 1
    :try_start_0
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzegy;->zzh()Lcom/google/android/gms/internal/ads/zzegx;

    move-result-object v4

    move-object v5, v1

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzegx;->zza(Lcom/google/android/gms/internal/ads/zzesf;)Lcom/google/android/gms/internal/ads/zzeuo;

    move-result-object v4

    move-object v1, v4

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeny;->zze()Lcom/google/android/gms/internal/ads/zzenv;

    move-result-object v4

    move-object v2, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzegy;->zza:Lcom/google/android/gms/internal/ads/zzehb;

    .line 3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzehb;->zzb()Ljava/lang/String;

    move-result-object v4

    move-object v3, v4

    move-object v4, v2

    move-object v5, v3

    .line 4
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzenv;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzenv;

    move-result-object v4

    move-object v4, v2

    move-object v5, v1

    .line 5
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzeuo;->zzan()Lcom/google/android/gms/internal/ads/zzesf;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzenv;->zzb(Lcom/google/android/gms/internal/ads/zzesf;)Lcom/google/android/gms/internal/ads/zzenv;

    move-result-object v4

    move-object v4, v2

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzegy;->zza:Lcom/google/android/gms/internal/ads/zzehb;

    .line 6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzehb;->zzc()Lcom/google/android/gms/internal/ads/zzenx;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzenv;->zzc(Lcom/google/android/gms/internal/ads/zzenx;)Lcom/google/android/gms/internal/ads/zzenv;

    move-result-object v4

    move-object v4, v2

    .line 7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzetd;->zzah()Lcom/google/android/gms/internal/ads/zzeth;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzeny;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzett; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v4

    .line 8
    move-object v4, v0

    move-object v0, v4

    return-object v0

    .line 7
    :catch_0
    move-exception v4

    move-object v0, v4

    .line 8
    new-instance v4, Ljava/security/GeneralSecurityException;

    move-object v1, v4

    move-object v4, v1

    const-string v5, "Unexpected proto"

    move-object v6, v0

    invoke-direct {v4, v5, v6}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v1

    throw v4
.end method
