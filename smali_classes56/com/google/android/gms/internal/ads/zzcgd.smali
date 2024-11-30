.class final synthetic Lcom/google/android/gms/internal/ads/zzcgd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcgh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcgh;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzcgd;->zza:Lcom/google/android/gms/internal/ads/zzcgh;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 11

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcgd;->zza:Lcom/google/android/gms/internal/ads/zzcgh;

    move-object v0, v5

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzbgf;

    move-object v1, v5

    move-object v5, v1

    .line 1
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbgf;->zzR()Lcom/google/android/gms/internal/ads/zzbht;

    move-result-object v5

    move-object v3, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/zzcgg;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v0

    move-object v7, v2

    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzcgg;-><init>(Lcom/google/android/gms/internal/ads/zzcgh;Ljava/util/Map;)V

    move-object v5, v3

    move-object v6, v4

    .line 2
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/zzbht;->zzw(Lcom/google/android/gms/internal/ads/zzbhr;)V

    move-object v5, v2

    const-string v6, "overlayHtml"

    .line 3
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v0, v5

    move-object v5, v2

    const-string v6, "baseUrl"

    .line 4
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v2, v5

    move-object v5, v2

    .line 5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v1

    move-object v6, v0

    const-string v7, "text/html"

    const-string v8, "UTF-8"

    .line 6
    invoke-interface {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzbgf;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    return-void

    .line 6
    :cond_0
    move-object v5, v1

    move-object v6, v2

    move-object v7, v0

    const-string v8, "text/html"

    const-string v9, "UTF-8"

    const/4 v10, 0x0

    .line 7
    invoke-interface/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzbgf;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
