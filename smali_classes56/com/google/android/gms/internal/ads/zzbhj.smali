.class public Lcom/google/android/gms/internal/ads/zzbhj;
.super Lcom/google/android/gms/internal/ads/zzbgm;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbgf;Lcom/google/android/gms/internal/ads/zzug;Z)V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    move v7, v3

    .line 1
    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzbgm;-><init>(Lcom/google/android/gms/internal/ads/zzbgf;Lcom/google/android/gms/internal/ads/zzug;Z)V

    return-void
.end method


# virtual methods
.method protected final zzL(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 9
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v1

    .line 1
    instance-of v5, v5, Lcom/google/android/gms/internal/ads/zzbgf;

    if-nez v5, :cond_0

    const-string v5, "Tried to intercept request from a WebView that wasn\'t an AdWebView."

    .line 2
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v0, v5

    .line 21
    :goto_0
    return-object v0

    .line 2
    :cond_0
    move-object v5, v1

    .line 3
    check-cast v5, Lcom/google/android/gms/internal/ads/zzbgf;

    move-object v1, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbhj;->zza:Lcom/google/android/gms/internal/ads/zzayr;

    move-object v4, v5

    move-object v5, v4

    if-eqz v5, :cond_1

    move-object v5, v4

    move-object v6, v2

    move-object v7, v3

    const/4 v8, 0x1

    .line 4
    invoke-interface {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzayr;->zze(Ljava/lang/String;Ljava/util/Map;I)V

    :cond_1
    new-instance v5, Ljava/io/File;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v2

    .line 5
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v5, "mraid.js"

    move-object v6, v4

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    move-object v5, v3

    if-nez v5, :cond_2

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    move-object v1, v5

    :goto_1
    move-object v5, v0

    move-object v6, v2

    move-object v7, v1

    .line 8
    invoke-super {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzbgm;->zzy(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object v5

    move-object v0, v5

    goto :goto_0

    :cond_2
    move-object v5, v3

    move-object v1, v5

    goto :goto_1

    :cond_3
    move-object v5, v1

    .line 9
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbgf;->zzR()Lcom/google/android/gms/internal/ads/zzbht;

    move-result-object v5

    if-eqz v5, :cond_4

    move-object v5, v1

    .line 10
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbgf;->zzR()Lcom/google/android/gms/internal/ads/zzbht;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbht;->zzA()V

    :cond_4
    move-object v5, v1

    .line 11
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbgf;->zzP()Lcom/google/android/gms/internal/ads/zzbhv;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbhv;->zzg()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 12
    sget-object v5, Lcom/google/android/gms/internal/ads/zzaeq;->zzJ:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v0, v5

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v5

    move-object v6, v0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v5

    .line 12
    check-cast v5, Ljava/lang/String;

    move-object v0, v5

    .line 19
    :goto_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v5

    move-object v5, v1

    .line 20
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbgf;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v6, v1

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzbgf;->zzt()Lcom/google/android/gms/internal/ads/zzbbq;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbbq;->zza:Ljava/lang/String;

    move-object v7, v0

    .line 21
    invoke-static {v5, v6, v7}, Lcom/google/android/gms/ads/internal/util/zzr;->zzA(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v5

    move-object v0, v5

    goto :goto_0

    :cond_5
    move-object v5, v1

    .line 14
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbgf;->zzW()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 15
    sget-object v5, Lcom/google/android/gms/internal/ads/zzaeq;->zzI:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v0, v5

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v5

    move-object v6, v0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v5

    .line 15
    check-cast v5, Ljava/lang/String;

    move-object v0, v5

    goto :goto_2

    .line 17
    :cond_6
    sget-object v5, Lcom/google/android/gms/internal/ads/zzaeq;->zzH:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v0, v5

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v5

    move-object v6, v0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v5

    .line 17
    check-cast v5, Ljava/lang/String;

    move-object v0, v5

    goto :goto_2
.end method
