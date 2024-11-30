.class public final Lcom/google/android/gms/internal/ads/zzapn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaoq;

.field private zzb:Lcom/google/android/gms/internal/ads/zzefw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzefw",
            "<",
            "Lcom/google/android/gms/internal/ads/zzaor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaoq;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzapn;->zza:Lcom/google/android/gms/internal/ads/zzaoq;

    return-void
.end method

.method private final zzd()V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzapn;->zzb:Lcom/google/android/gms/internal/ads/zzefw;

    if-nez v4, :cond_0

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbcb;

    move-object v1, v4

    move-object v4, v1

    .line 1
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzbcb;-><init>()V

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzapn;->zzb:Lcom/google/android/gms/internal/ads/zzefw;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzapn;->zza:Lcom/google/android/gms/internal/ads/zzaoq;

    move-object v0, v4

    move-object v4, v0

    const/4 v5, 0x0

    .line 2
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzaoq;->zzb(Lcom/google/android/gms/internal/ads/zzfh;)Lcom/google/android/gms/internal/ads/zzaok;

    move-result-object v4

    move-object v0, v4

    new-instance v4, Lcom/google/android/gms/internal/ads/zzapj;

    move-object v2, v4

    move-object v4, v2

    move-object v5, v1

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzapj;-><init>(Lcom/google/android/gms/internal/ads/zzbcb;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzapk;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v1

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzapk;-><init>(Lcom/google/android/gms/internal/ads/zzbcb;)V

    move-object v4, v0

    move-object v5, v2

    move-object v6, v3

    .line 3
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzbci;->zze(Lcom/google/android/gms/internal/ads/zzbcf;Lcom/google/android/gms/internal/ads/zzbcd;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaox;Lcom/google/android/gms/internal/ads/zzaow;)Lcom/google/android/gms/internal/ads/zzapq;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzaox",
            "<TI;>;",
            "Lcom/google/android/gms/internal/ads/zzaow",
            "<TO;>;)",
            "Lcom/google/android/gms/internal/ads/zzapq",
            "<TI;TO;>;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    .line 1
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzapn;->zzd()V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzapq;

    move-object v1, v4

    move-object v4, v1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzapn;->zzb:Lcom/google/android/gms/internal/ads/zzefw;

    const-string v6, "google.afma.activeView.handleUpdate"

    move-object v7, v2

    move-object v8, v3

    .line 2
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzapq;-><init>(Lcom/google/android/gms/internal/ads/zzefw;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaox;Lcom/google/android/gms/internal/ads/zzaow;)V

    move-object v4, v1

    move-object v0, v4

    return-object v0
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzakp",
            "<-",
            "Lcom/google/android/gms/internal/ads/zzaor;",
            ">;)V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v0

    .line 1
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzapn;->zzd()V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzapn;->zzb:Lcom/google/android/gms/internal/ads/zzefw;

    move-object v3, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/zzapl;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v1

    move-object v7, v2

    .line 2
    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzapl;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    move-object v5, v0

    move-object v6, v3

    move-object v7, v4

    .line 3
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbbw;->zzf:Lcom/google/android/gms/internal/ads/zzefx;

    .line 4
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzefo;->zzh(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzeev;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzapn;->zzb:Lcom/google/android/gms/internal/ads/zzefw;

    return-void
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzakp",
            "<-",
            "Lcom/google/android/gms/internal/ads/zzaor;",
            ">;)V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzapn;->zzb:Lcom/google/android/gms/internal/ads/zzefw;

    move-object v3, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/zzapm;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v1

    move-object v7, v2

    .line 1
    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzapm;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    move-object v5, v0

    move-object v6, v3

    move-object v7, v4

    .line 2
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbbw;->zzf:Lcom/google/android/gms/internal/ads/zzefx;

    .line 3
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzefo;->zzi(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzecb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzapn;->zzb:Lcom/google/android/gms/internal/ads/zzefw;

    return-void
.end method
