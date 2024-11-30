.class final Lcom/google/android/gms/internal/ads/zzbgw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzakp",
        "<",
        "Lcom/google/android/gms/internal/ads/zzbgf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbgy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbgy;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzbgw;->zza:Lcom/google/android/gms/internal/ads/zzbgy;

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v1

    .line 1
    check-cast v4, Lcom/google/android/gms/internal/ads/zzbgf;

    move-object v4, v2

    if-eqz v4, :cond_1

    move-object v4, v2

    const-string v5, "height"

    .line 2
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v1, v4

    move-object v4, v1

    .line 3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v4, v1

    .line 4
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move v1, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbgw;->zza:Lcom/google/android/gms/internal/ads/zzbgy;

    move-object v2, v4

    move-object v4, v2

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v0

    :try_start_1
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbgw;->zza:Lcom/google/android/gms/internal/ads/zzbgy;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbgy;->zzaR(Lcom/google/android/gms/internal/ads/zzbgy;)I

    move-result v4

    move v3, v4

    move v4, v3

    move v5, v1

    if-eq v4, v5, :cond_0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbgw;->zza:Lcom/google/android/gms/internal/ads/zzbgy;

    move v5, v1

    .line 5
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzbgy;->zzaS(Lcom/google/android/gms/internal/ads/zzbgy;I)I

    move-result v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbgw;->zza:Lcom/google/android/gms/internal/ads/zzbgy;

    .line 6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbgy;->requestLayout()V

    :cond_0
    move-object v4, v2

    .line 7
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :goto_0
    return-void

    .line 7
    :cond_1
    goto :goto_0

    :catch_0
    move-exception v4

    move-object v0, v4

    const-string v4, "Exception occurred while getting webview content height"

    move-object v5, v0

    .line 8
    invoke-static {v4, v5}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v4

    move-object v0, v4

    move-object v4, v2

    .line 7
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, v0

    :try_start_3
    throw v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
.end method
