.class public final Lcom/google/android/gms/internal/ads/zzdko;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdiz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdiz",
        "<",
        "Lcom/google/android/gms/internal/ads/zzdkp;",
        ">;"
    }
.end annotation


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzefx;

.field final zzb:Ljava/lang/String;

.field final zzc:Lcom/google/android/gms/internal/ads/zzbam;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbam;Lcom/google/android/gms/internal/ads/zzefx;Ljava/lang/String;[B)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzdko;->zzc:Lcom/google/android/gms/internal/ads/zzbam;

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzdko;->zza:Lcom/google/android/gms/internal/ads/zzefx;

    move-object v5, v0

    move-object v6, v3

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzdko;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzefw;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzefw",
            "<",
            "Lcom/google/android/gms/internal/ads/zzdkp;",
            ">;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbcb;

    .line 1
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzbcb;-><init>()V

    const/4 v4, 0x0

    .line 2
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzefo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v4

    move-object v0, v4

    .line 3
    sget-object v4, Lcom/google/android/gms/internal/ads/zzaeq;->zzdV:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v1, v4

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v4

    move-object v5, v1

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v4

    .line 3
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 5
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzefo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v4

    move-object v0, v4

    :cond_0
    const/4 v4, 0x0

    .line 6
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzefo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v4

    move-object v1, v4

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/google/android/gms/internal/ads/zzefw;

    move-object v2, v4

    move-object v4, v2

    const/4 v5, 0x0

    move-object v6, v0

    aput-object v6, v4, v5

    move-object v4, v2

    const/4 v5, 0x1

    move-object v6, v1

    aput-object v6, v4, v5

    move-object v4, v2

    .line 7
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzefo;->zzm([Lcom/google/android/gms/internal/ads/zzefw;)Lcom/google/android/gms/internal/ads/zzefn;

    move-result-object v4

    move-object v2, v4

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdkn;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v0

    move-object v6, v1

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzdkn;-><init>(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzefw;)V

    move-object v4, v2

    move-object v5, v3

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbbw;->zza:Lcom/google/android/gms/internal/ads/zzefx;

    .line 8
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzefn;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
