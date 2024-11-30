.class public final Lcom/google/android/gms/internal/ads/zzcmw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbww;
.implements Lcom/google/android/gms/internal/ads/zzbvr;
.implements Lcom/google/android/gms/internal/ads/zzbui;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcne;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcnn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcne;Lcom/google/android/gms/internal/ads/zzcnn;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzcmw;->zza:Lcom/google/android/gms/internal/ads/zzcne;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzcmw;->zzb:Lcom/google/android/gms/internal/ads/zzcnn;

    return-void
.end method


# virtual methods
.method public final zzbC(Lcom/google/android/gms/internal/ads/zzym;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcmw;->zza:Lcom/google/android/gms/internal/ads/zzcne;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcne;->zzc()Ljava/util/Map;

    move-result-object v2

    const-string v3, "action"

    const-string v4, "ftl"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcmw;->zza:Lcom/google/android/gms/internal/ads/zzcne;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcne;->zzc()Ljava/util/Map;

    move-result-object v2

    const-string v3, "ftl"

    move-object v4, v1

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzym;->zza:I

    .line 3
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcmw;->zza:Lcom/google/android/gms/internal/ads/zzcne;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcne;->zzc()Ljava/util/Map;

    move-result-object v2

    const-string v3, "ed"

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzym;->zzc:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcmw;->zzb:Lcom/google/android/gms/internal/ads/zzcnn;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcmw;->zza:Lcom/google/android/gms/internal/ads/zzcne;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcne;->zzc()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzcnp;->zzb(Ljava/util/Map;)V

    return-void
.end method

.method public final zzbD()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcmw;->zza:Lcom/google/android/gms/internal/ads/zzcne;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcne;->zzc()Ljava/util/Map;

    move-result-object v1

    const-string v2, "action"

    const-string v3, "loaded"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcmw;->zzb:Lcom/google/android/gms/internal/ads/zzcnn;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcmw;->zza:Lcom/google/android/gms/internal/ads/zzcne;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcne;->zzc()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcnp;->zzb(Ljava/util/Map;)V

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzawc;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcmw;->zza:Lcom/google/android/gms/internal/ads/zzcne;

    move-object v3, v1

    .line 1
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzawc;->zza:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzcne;->zzb(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzdra;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcmw;->zza:Lcom/google/android/gms/internal/ads/zzcne;

    move-object v3, v1

    .line 1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzcne;->zza(Lcom/google/android/gms/internal/ads/zzdra;)V

    return-void
.end method
