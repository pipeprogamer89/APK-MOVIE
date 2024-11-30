.class public abstract Lcom/google/android/gms/internal/ads/zzalg;
.super Landroid/webkit/WebViewClient;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, v0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzalg;->getDelegate()Landroid/webkit/WebViewClient;

    move-result-object v4

    move-object v0, v4

    move-object v4, v0

    if-nez v4, :cond_0

    .line 2
    :goto_0
    return-void

    .line 1
    :cond_0
    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    move v7, v3

    .line 2
    invoke-virtual {v4, v5, v6, v7}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method protected abstract getDelegate()Landroid/webkit/WebViewClient;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public final onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzalg;->getDelegate()Landroid/webkit/WebViewClient;

    move-result-object v4

    move-object v0, v4

    move-object v4, v0

    if-nez v4, :cond_0

    .line 2
    :goto_0
    return-void

    .line 1
    :cond_0
    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    move-object v7, v3

    .line 2
    invoke-virtual {v4, v5, v6, v7}, Landroid/webkit/WebViewClient;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    goto :goto_0
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzalg;->getDelegate()Landroid/webkit/WebViewClient;

    move-result-object v3

    move-object v0, v3

    move-object v3, v0

    if-nez v3, :cond_0

    .line 2
    :goto_0
    return-void

    .line 1
    :cond_0
    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    .line 2
    invoke-virtual {v3, v4, v5}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzalg;->getDelegate()Landroid/webkit/WebViewClient;

    move-result-object v3

    move-object v0, v3

    move-object v3, v0

    if-nez v3, :cond_0

    .line 2
    :goto_0
    return-void

    .line 1
    :cond_0
    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    .line 2
    invoke-virtual {v3, v4, v5}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzalg;->getDelegate()Landroid/webkit/WebViewClient;

    move-result-object v3

    move-object v0, v3

    move-object v3, v0

    if-nez v3, :cond_0

    .line 2
    :goto_0
    return-void

    .line 1
    :cond_0
    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    .line 2
    invoke-virtual {v3, v4, v5}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzalg;->getDelegate()Landroid/webkit/WebViewClient;

    move-result-object v4

    move-object v0, v4

    move-object v4, v0

    if-nez v4, :cond_0

    .line 2
    :goto_0
    return-void

    .line 1
    :cond_0
    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    move-object v7, v3

    .line 2
    invoke-virtual {v4, v5, v6, v7}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzalg;->getDelegate()Landroid/webkit/WebViewClient;

    move-result-object v3

    move-object v0, v3

    move-object v3, v0

    if-nez v3, :cond_0

    .line 2
    :goto_0
    return-void

    .line 1
    :cond_0
    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    .line 2
    invoke-virtual {v3, v4, v5}, Landroid/webkit/WebViewClient;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    goto :goto_0
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v0

    .line 1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzalg;->getDelegate()Landroid/webkit/WebViewClient;

    move-result-object v5

    move-object v0, v5

    move-object v5, v0

    if-nez v5, :cond_0

    .line 2
    :goto_0
    return-void

    .line 1
    :cond_0
    move-object v5, v0

    move-object v6, v1

    move v7, v2

    move-object v8, v3

    move-object v9, v4

    .line 2
    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 8
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    .line 3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzalg;->getDelegate()Landroid/webkit/WebViewClient;

    move-result-object v4

    move-object v0, v4

    move-object v4, v0

    if-nez v4, :cond_0

    .line 4
    :goto_0
    return-void

    .line 3
    :cond_0
    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    move-object v7, v3

    .line 4
    invoke-virtual {v4, v5, v6, v7}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    goto :goto_0
.end method

.method public final onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v0

    .line 1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzalg;->getDelegate()Landroid/webkit/WebViewClient;

    move-result-object v5

    move-object v0, v5

    move-object v5, v0

    if-nez v5, :cond_0

    .line 2
    :goto_0
    return-void

    .line 1
    :cond_0
    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    move-object v8, v3

    move-object v9, v4

    .line 2
    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 8
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzalg;->getDelegate()Landroid/webkit/WebViewClient;

    move-result-object v4

    move-object v0, v4

    move-object v4, v0

    if-nez v4, :cond_0

    .line 2
    :goto_0
    return-void

    .line 1
    :cond_0
    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    move-object v7, v3

    .line 2
    invoke-virtual {v4, v5, v6, v7}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    goto :goto_0
.end method

.method public final onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v0

    .line 1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzalg;->getDelegate()Landroid/webkit/WebViewClient;

    move-result-object v5

    move-object v0, v5

    move-object v5, v0

    if-nez v5, :cond_0

    .line 2
    :goto_0
    return-void

    .line 1
    :cond_0
    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    move-object v8, v3

    move-object v9, v4

    .line 2
    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/webkit/WebViewClient;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzalg;->getDelegate()Landroid/webkit/WebViewClient;

    move-result-object v4

    move-object v0, v4

    move-object v4, v0

    if-nez v4, :cond_0

    .line 2
    :goto_0
    return-void

    .line 1
    :cond_0
    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    move-object v7, v3

    .line 2
    invoke-virtual {v4, v5, v6, v7}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    goto :goto_0
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzalg;->getDelegate()Landroid/webkit/WebViewClient;

    move-result-object v3

    move-object v0, v3

    move-object v3, v0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    move v0, v3

    .line 2
    :goto_0
    return v0

    .line 1
    :cond_0
    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    .line 2
    invoke-virtual {v3, v4, v5}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result v3

    move v0, v3

    goto :goto_0
.end method

.method public final onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V
    .locals 10
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1b
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, v0

    .line 1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzalg;->getDelegate()Landroid/webkit/WebViewClient;

    move-result-object v5

    move-object v0, v5

    move-object v5, v0

    if-nez v5, :cond_0

    .line 2
    :goto_0
    return-void

    .line 1
    :cond_0
    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    move v8, v3

    move-object v9, v4

    .line 2
    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/webkit/WebViewClient;->onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V

    goto :goto_0
.end method

.method public final onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, v0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzalg;->getDelegate()Landroid/webkit/WebViewClient;

    move-result-object v4

    move-object v0, v4

    move-object v4, v0

    if-nez v4, :cond_0

    .line 2
    :goto_0
    return-void

    .line 1
    :cond_0
    move-object v4, v0

    move-object v5, v1

    move v6, v2

    move v7, v3

    .line 2
    invoke-virtual {v4, v5, v6, v7}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    goto :goto_0
.end method

.method public final onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzalg;->getDelegate()Landroid/webkit/WebViewClient;

    move-result-object v4

    move-object v0, v4

    move-object v4, v0

    if-nez v4, :cond_0

    .line 2
    :goto_0
    return-void

    .line 1
    :cond_0
    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    move-object v7, v3

    .line 2
    invoke-virtual {v4, v5, v6, v7}, Landroid/webkit/WebViewClient;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    goto :goto_0
.end method

.method public final onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzalg;->getDelegate()Landroid/webkit/WebViewClient;

    move-result-object v3

    move-object v0, v3

    move-object v3, v0

    if-nez v3, :cond_0

    .line 2
    :goto_0
    return-void

    .line 1
    :cond_0
    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    .line 2
    invoke-virtual {v3, v4, v5}, Landroid/webkit/WebViewClient;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    goto :goto_0
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzalg;->getDelegate()Landroid/webkit/WebViewClient;

    move-result-object v3

    move-object v0, v3

    move-object v3, v0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    move-object v0, v3

    .line 2
    :goto_0
    return-object v0

    .line 1
    :cond_0
    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    .line 2
    invoke-virtual {v3, v4, v5}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v3

    move-object v0, v3

    goto :goto_0
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzalg;->getDelegate()Landroid/webkit/WebViewClient;

    move-result-object v3

    move-object v0, v3

    move-object v3, v0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    move-object v0, v3

    .line 4
    :goto_0
    return-object v0

    .line 3
    :cond_0
    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    .line 4
    invoke-virtual {v3, v4, v5}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v3

    move-object v0, v3

    goto :goto_0
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzalg;->getDelegate()Landroid/webkit/WebViewClient;

    move-result-object v3

    move-object v0, v3

    move-object v3, v0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    move v0, v3

    .line 2
    :goto_0
    return v0

    .line 1
    :cond_0
    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    .line 2
    invoke-virtual {v3, v4, v5}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    move-result v3

    move v0, v3

    goto :goto_0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzalg;->getDelegate()Landroid/webkit/WebViewClient;

    move-result-object v3

    move-object v0, v3

    move-object v3, v0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    move v0, v3

    .line 2
    :goto_0
    return v0

    .line 1
    :cond_0
    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    .line 2
    invoke-virtual {v3, v4, v5}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result v3

    move v0, v3

    goto :goto_0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzalg;->getDelegate()Landroid/webkit/WebViewClient;

    move-result-object v3

    move-object v0, v3

    move-object v3, v0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    move v0, v3

    .line 4
    :goto_0
    return v0

    .line 3
    :cond_0
    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    .line 4
    invoke-virtual {v3, v4, v5}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v3

    move v0, v3

    goto :goto_0
.end method
