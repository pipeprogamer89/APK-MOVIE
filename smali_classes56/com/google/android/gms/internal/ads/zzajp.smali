.class public final Lcom/google/android/gms/internal/ads/zzajp;
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzajq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzajq;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzajp;->zza:Lcom/google/android/gms/internal/ads/zzajq;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzajp;->zza:Lcom/google/android/gms/internal/ads/zzajq;

    if-nez v4, :cond_0

    .line 7
    :goto_0
    return-void

    .line 4294967295
    :cond_0
    move-object v4, v2

    const-string v5, "name"

    .line 1
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v1, v4

    move-object v4, v1

    if-nez v4, :cond_1

    const-string v4, "Ad metadata with no name parameter."

    .line 2
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zze;->zzh(Ljava/lang/String;)V

    const-string v4, ""

    move-object v1, v4

    :cond_1
    move-object v4, v2

    const-string v5, "info"

    .line 3
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 4
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v2

    const-string v6, "info"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v4, v3

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzbk;->zzj(Lorg/json/JSONObject;)Landroid/os/Bundle;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    move-object v2, v4

    :goto_1
    move-object v4, v2

    if-nez v4, :cond_2

    const-string v4, "Failed to convert ad metadata to Bundle."

    .line 6
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zze;->zzf(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzajp;->zza:Lcom/google/android/gms/internal/ads/zzajq;

    move-object v5, v1

    move-object v6, v2

    .line 7
    invoke-interface {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzajq;->zza(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    move-object v2, v4

    goto :goto_1

    :catch_0
    move-exception v4

    move-object v2, v4

    const-string v4, "Failed to convert ad metadata to JSON."

    move-object v5, v2

    .line 5
    invoke-static {v4, v5}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    move-object v2, v4

    goto :goto_1
.end method
