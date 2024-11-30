.class public final Lcom/google/android/gms/internal/ads/zzdng;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdof;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/internal/ads/zzbto",
        "<TAdT;>;AdT:",
        "Lcom/google/android/gms/internal/ads/zzbql;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdof",
        "<TR;",
        "Lcom/google/android/gms/internal/ads/zzdta",
        "<TAdT;>;>;"
    }
.end annotation


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzbto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private final zzb:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v1, v0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzegd;->zza()Ljava/util/concurrent/Executor;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzdng;->zzb:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbto;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdng;->zza:Lcom/google/android/gms/internal/ads/zzbto;

    move-object v0, v1

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdog;Lcom/google/android/gms/internal/ads/zzdoe;)Lcom/google/android/gms/internal/ads/zzefw;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdog;",
            "Lcom/google/android/gms/internal/ads/zzdoe",
            "<TR;>;)",
            "Lcom/google/android/gms/internal/ads/zzefw",
            "<",
            "Lcom/google/android/gms/internal/ads/zzdta",
            "<TAdT;>;>;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v2

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdog;->zzb:Lcom/google/android/gms/internal/ads/zzdod;

    .line 1
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/zzdoe;->zza(Lcom/google/android/gms/internal/ads/zzdod;)Lcom/google/android/gms/internal/ads/zzbtn;

    move-result-object v5

    move-object v2, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/zzdol;

    move-object v3, v5

    move-object v5, v3

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzdol;-><init>(Z)V

    move-object v5, v2

    move-object v6, v3

    .line 2
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/zzbtn;->zzh(Lcom/google/android/gms/internal/ads/zzdol;)Lcom/google/android/gms/internal/ads/zzbtn;

    move-result-object v5

    move-object v5, v0

    move-object v6, v2

    .line 3
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzbtn;->zzf()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzbto;

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzdng;->zza:Lcom/google/android/gms/internal/ads/zzbto;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdng;->zza:Lcom/google/android/gms/internal/ads/zzbto;

    .line 4
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbto;->zzc()Lcom/google/android/gms/internal/ads/zzbro;

    move-result-object v5

    move-object v2, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/zzdta;

    move-object v3, v5

    move-object v5, v3

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzdta;-><init>()V

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdog;->zza:Lcom/google/android/gms/internal/ads/zzawc;

    move-object v1, v5

    move-object v5, v1

    if-eqz v5, :cond_0

    move-object v5, v2

    move-object v6, v1

    .line 5
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzefo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzbro;->zza(Lcom/google/android/gms/internal/ads/zzefw;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v5

    move-object v1, v5

    :goto_0
    move-object v5, v1

    .line 7
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzeff;->zzw(Lcom/google/android/gms/internal/ads/zzefw;)Lcom/google/android/gms/internal/ads/zzeff;

    move-result-object v5

    move-object v1, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/zzdne;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v0

    move-object v7, v3

    move-object v8, v2

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzdne;-><init>(Lcom/google/android/gms/internal/ads/zzdng;Lcom/google/android/gms/internal/ads/zzdta;Lcom/google/android/gms/internal/ads/zzbro;)V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdng;->zzb:Ljava/util/concurrent/Executor;

    move-object v2, v5

    move-object v5, v1

    move-object v6, v4

    move-object v7, v2

    .line 8
    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzefo;->zzh(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzeev;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v5

    move-object v1, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/zzdnf;

    move-object v2, v5

    move-object v5, v2

    move-object v6, v3

    .line 9
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzdnf;-><init>(Lcom/google/android/gms/internal/ads/zzdta;)V

    move-object v5, v1

    move-object v6, v2

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzdng;->zzb:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzefo;->zzi(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzecb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v5

    move-object v0, v5

    return-object v0

    :cond_0
    move-object v5, v2

    .line 6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbro;->zzb()Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v5

    move-object v1, v5

    goto :goto_0
.end method

.method public final bridge synthetic zzc()Ljava/lang/Object;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdng;->zza:Lcom/google/android/gms/internal/ads/zzbto;

    move-object v0, v1

    return-object v0
.end method
