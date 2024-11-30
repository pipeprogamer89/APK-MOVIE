.class public final Lcom/google/android/gms/internal/ads/zzalt;
.super Lcom/google/android/gms/internal/ads/zzalg;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation


# static fields
.field public static final synthetic zza:I


# instance fields
.field private zzb:Landroid/webkit/WebViewClient;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;

.field private final zzd:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    .line 1
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzalg;-><init>()V

    move-object v4, v1

    if-eqz v4, :cond_0

    move-object v4, v2

    if-nez v4, :cond_1

    const/4 v4, 0x0

    .line 6
    throw v4

    :cond_0
    const/4 v4, 0x0

    .line 7
    throw v4

    :cond_1
    move-object v4, v2

    .line 2
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v4

    const-string v5, "JavaScript must be enabled on the WebView."

    .line 3
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzecl;->zza(ZLjava/lang/Object;)V

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzalt;->zzd:Landroid/webkit/WebView;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzals;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v2

    .line 4
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzals;-><init>(Landroid/webkit/WebView;)V

    new-instance v4, Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;

    move-object v2, v4

    move-object v4, v2

    move-object v5, v1

    move-object v6, v3

    .line 5
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)V

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzalt;->zzc:Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;

    return-void
.end method

.method private final zzc(Landroid/webkit/WebView;)Z
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzalt;->zzd:Landroid/webkit/WebView;

    move-object v3, v1

    .line 1
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    move v0, v2

    .line 2
    :goto_0
    return v0

    .line 1
    :cond_0
    const-string v2, "H5AdsWebViewClient must be attached to the same WebVew which was passed in the constructor."

    .line 2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbbk;->zzf(Ljava/lang/String;)V

    const/4 v2, 0x0

    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final getDelegate()Landroid/webkit/WebViewClient;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzalt;->zzb:Landroid/webkit/WebViewClient;

    move-object v0, v1

    return-object v0
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    .line 1
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzalt;->zzc(Landroid/webkit/WebView;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    :goto_0
    return-void

    .line 1
    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzalt;->zzc:Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;

    move-object v4, v2

    .line 2
    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;->handleH5AdsRequest(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    .line 3
    invoke-super {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzalg;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    goto :goto_0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 7
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzalt;->zzd:Landroid/webkit/WebView;

    .line 1
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzalt;->zzc(Landroid/webkit/WebView;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    move v0, v4

    .line 4
    :goto_0
    return v0

    .line 1
    :cond_0
    move-object v4, v2

    .line 2
    invoke-interface {v4}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v4

    move-object v3, v4

    move-object v4, v3

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v3, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzalt;->zzc:Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;

    move-object v5, v3

    .line 3
    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;->handleH5AdsRequest(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_1
    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    .line 4
    invoke-super {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzalg;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result v4

    move v0, v4

    goto :goto_0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    .line 5
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzalt;->zzc(Landroid/webkit/WebView;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    move v0, v3

    .line 7
    :goto_0
    return v0

    .line 5
    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzalt;->zzc:Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;

    move-object v4, v2

    .line 6
    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;->handleH5AdsRequest(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_1
    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    .line 7
    invoke-super {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzalg;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v3

    move v0, v3

    goto :goto_0
.end method

.method public final zza()V
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzalt;->zzc:Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;->clearAdObjects()V

    return-void
.end method

.method public final zzb(Landroid/webkit/WebViewClient;)V
    .locals 5
    .param p1    # Landroid/webkit/WebViewClient;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    move-object v4, v0

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    move v2, v3

    :goto_0
    move v3, v2

    const-string v4, "Delegate cannot be itself."

    .line 1
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzecl;->zza(ZLjava/lang/Object;)V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzalt;->zzb:Landroid/webkit/WebViewClient;

    return-void

    :cond_0
    const/4 v3, 0x0

    move v2, v3

    goto :goto_0
.end method
