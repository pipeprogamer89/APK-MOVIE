.class public final Lcom/google/android/gms/internal/ads/zzdun;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzduw;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/ads/zzefw",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzduw;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdul;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzdun;->zza:Lcom/google/android/gms/internal/ads/zzduw;

    move-object v5, v0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzdun;->zzb:Ljava/lang/Object;

    move-object v5, v0

    move-object v6, v3

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzdun;->zzc:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzduv;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TO;>;)",
            "Lcom/google/android/gms/internal/ads/zzduv",
            "<TO;>;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object/from16 v1, p1

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdun;->zzc:Ljava/util/List;

    .line 1
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzefo;->zzn(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzefn;

    move-result-object v6

    move-object v2, v6

    sget-object v6, Lcom/google/android/gms/internal/ads/zzdum;->zza:Ljava/util/concurrent/Callable;

    move-object v3, v6

    .line 2
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbbw;->zzf:Lcom/google/android/gms/internal/ads/zzefx;

    move-object v4, v6

    move-object v6, v2

    move-object v7, v3

    move-object v8, v4

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzefn;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v6

    move-object v3, v6

    new-instance v6, Lcom/google/android/gms/internal/ads/zzduv;

    move-object v4, v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdun;->zza:Lcom/google/android/gms/internal/ads/zzduw;

    move-object v5, v6

    move-object v6, v4

    move-object v7, v5

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzdun;->zzb:Ljava/lang/Object;

    const/4 v9, 0x0

    move-object v10, v3

    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzdun;->zzc:Ljava/util/List;

    move-object v12, v2

    move-object v13, v1

    move-object v14, v5

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzduw;->zzd(Lcom/google/android/gms/internal/ads/zzduw;)Lcom/google/android/gms/internal/ads/zzefx;

    move-result-object v14

    .line 3
    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzefn;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v12

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v13}, Lcom/google/android/gms/internal/ads/zzduv;-><init>(Lcom/google/android/gms/internal/ads/zzduw;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzefw;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzdul;)V

    move-object v6, v4

    move-object v0, v6

    return-object v0
.end method
