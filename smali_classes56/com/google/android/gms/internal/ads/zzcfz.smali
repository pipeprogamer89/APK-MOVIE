.class public final Lcom/google/android/gms/internal/ads/zzcfz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field zzb:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field zzc:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcjo;

.field private final zze:Lcom/google/android/gms/common/util/Clock;

.field private zzf:Lcom/google/android/gms/internal/ads/zzaja;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/ads/zzakp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzakp",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcjo;Lcom/google/android/gms/common/util/Clock;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzcfz;->zzd:Lcom/google/android/gms/internal/ads/zzcjo;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzcfz;->zze:Lcom/google/android/gms/common/util/Clock;

    return-void
.end method

.method private final zzd()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzcfz;->zza:Ljava/lang/String;

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzcfz;->zzb:Ljava/lang/Long;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcfz;->zzc:Ljava/lang/ref/WeakReference;

    move-object v1, v2

    move-object v2, v1

    if-nez v2, :cond_0

    .line 3
    :goto_0
    return-void

    .line 4294967295
    :cond_0
    move-object v2, v1

    .line 1
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object v1, v2

    move-object v2, v1

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    move-object v2, v1

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzcfz;->zzc:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcfz;->zzc:Ljava/lang/ref/WeakReference;

    move-object v3, v4

    move-object v4, v3

    if-eqz v4, :cond_0

    move-object v4, v3

    .line 1
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v2

    if-eq v4, v5, :cond_1

    .line 8
    :cond_0
    :goto_0
    return-void

    .line 1
    :cond_1
    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcfz;->zza:Ljava/lang/String;

    if-eqz v4, :cond_2

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcfz;->zzb:Ljava/lang/Long;

    if-eqz v4, :cond_2

    new-instance v4, Ljava/util/HashMap;

    move-object v2, v4

    move-object v4, v2

    .line 2
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move-object v4, v2

    const-string v5, "id"

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzcfz;->zza:Ljava/lang/String;

    .line 3
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v4, v2

    const-string v5, "time_interval"

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzcfz;->zze:Lcom/google/android/gms/common/util/Clock;

    .line 4
    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzcfz;->zzb:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v4, v2

    const-string v5, "messageType"

    const-string v6, "onePointFiveClick"

    .line 6
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcfz;->zzd:Lcom/google/android/gms/internal/ads/zzcjo;

    const-string v5, "sendMessageToNativeJs"

    move-object v6, v2

    .line 7
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzcjo;->zzf(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    move-object v4, v1

    .line 8
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzcfz;->zzd()V

    goto :goto_0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzaja;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzcfz;->zzf:Lcom/google/android/gms/internal/ads/zzaja;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcfz;->zzg:Lcom/google/android/gms/internal/ads/zzakp;

    move-object v2, v3

    move-object v3, v2

    if-eqz v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcfz;->zzd:Lcom/google/android/gms/internal/ads/zzcjo;

    const-string v4, "/unconfirmedClick"

    move-object v5, v2

    .line 1
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzcjo;->zze(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcfy;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    move-object v5, v1

    .line 2
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzcfy;-><init>(Lcom/google/android/gms/internal/ads/zzcfz;Lcom/google/android/gms/internal/ads/zzaja;)V

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzcfz;->zzg:Lcom/google/android/gms/internal/ads/zzakp;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcfz;->zzd:Lcom/google/android/gms/internal/ads/zzcjo;

    const-string v4, "/unconfirmedClick"

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcfz;->zzg:Lcom/google/android/gms/internal/ads/zzakp;

    .line 3
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzcjo;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    return-void
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzaja;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcfz;->zzf:Lcom/google/android/gms/internal/ads/zzaja;

    move-object v0, v1

    return-object v0
.end method

.method public final zzc()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcfz;->zzf:Lcom/google/android/gms/internal/ads/zzaja;

    if-nez v1, :cond_0

    .line 3
    :goto_0
    return-void

    .line 4294967295
    :cond_0
    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcfz;->zzb:Ljava/lang/Long;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcfz;->zzd()V

    move-object v1, v0

    :try_start_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcfz;->zzf:Lcom/google/android/gms/internal/ads/zzaja;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaja;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v0, v1

    const-string v1, "#007 Could not call remote method."

    move-object v2, v0

    .line 3
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbbk;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
