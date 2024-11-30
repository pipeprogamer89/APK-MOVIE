.class public final Lcom/google/android/gms/internal/ads/zzbge;
.super Landroid/webkit/WebChromeClient;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbgf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbgf;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    .line 1
    invoke-direct {v2}, Landroid/webkit/WebChromeClient;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzbge;->zza:Lcom/google/android/gms/internal/ads/zzbgf;

    return-void
.end method

.method private static final zzb(Landroid/webkit/WebView;)Landroid/content/Context;
    .locals 3

    .prologue
    move-object v0, p0

    move-object v2, v0

    .line 1
    instance-of v2, v2, Lcom/google/android/gms/internal/ads/zzbgf;

    if-nez v2, :cond_0

    move-object v2, v0

    .line 2
    invoke-virtual {v2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v0, v2

    .line 5
    :goto_0
    return-object v0

    .line 2
    :cond_0
    move-object v2, v0

    .line 3
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbgf;

    move-object v0, v2

    move-object v2, v0

    .line 4
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbgf;->zzj()Landroid/app/Activity;

    move-result-object v2

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_1

    move-object v2, v1

    move-object v0, v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    .line 5
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbgf;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final onCloseWindow(Landroid/webkit/WebView;)V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    .line 1
    instance-of v2, v2, Lcom/google/android/gms/internal/ads/zzbgf;

    if-nez v2, :cond_0

    const-string v2, "Tried to close a WebView that wasn\'t an AdWebView."

    .line 2
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    .line 5
    :goto_0
    return-void

    .line 2
    :cond_0
    move-object v2, v1

    .line 3
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbgf;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbgf;->zzN()Lcom/google/android/gms/ads/internal/overlay/zzm;

    move-result-object v2

    move-object v0, v2

    move-object v2, v0

    if-nez v2, :cond_1

    const-string v2, "Tried to close an AdWebView not associated with an overlay."

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    goto :goto_0
.end method

.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 11

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v8, v1

    .line 1
    invoke-virtual {v8}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    move-object v8, v1

    .line 2
    invoke-virtual {v8}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    move-object v8, v1

    .line 3
    invoke-virtual {v8}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v8

    move v4, v8

    move-object v8, v2

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    move-object v8, v5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    move v5, v8

    move-object v8, v3

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    move-object v8, v6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    move v6, v8

    new-instance v8, Ljava/lang/StringBuilder;

    move-object v7, v8

    move-object v8, v7

    move v9, v5

    const/16 v10, 0x13

    add-int/lit8 v9, v9, 0x13

    move v10, v6

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v8, v7

    const-string v9, "JS: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v8, v7

    move-object v9, v2

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v8, v7

    const-string v9, " ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v8, v7

    move-object v9, v3

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v8, v7

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v8, v7

    move v9, v4

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v8, v7

    const-string v9, ")"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v8, v7

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    move-object v8, v2

    const-string v9, "Application Cache"

    .line 4
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v8, v0

    move-object v9, v1

    .line 5
    invoke-super {v8, v9}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result v8

    move v0, v8

    .line 12
    :goto_0
    return v0

    .line 6
    :cond_0
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbgd;->zza:[I

    move-object v9, v1

    invoke-virtual {v9}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v9

    invoke-virtual {v9}, Landroid/webkit/ConsoleMessage$MessageLevel;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    move-object v8, v2

    .line 11
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zze;->zzh(Ljava/lang/String;)V

    :goto_1
    move-object v8, v0

    move-object v9, v1

    .line 12
    invoke-super {v8, v9}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result v8

    move v0, v8

    goto :goto_0

    :pswitch_0
    move-object v8, v2

    .line 7
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    move-object v8, v2

    .line 8
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zze;->zzh(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    move-object v8, v2

    .line 9
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    move-object v8, v2

    .line 10
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zze;->zzf(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, v4

    .line 1
    iget-object v5, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Landroid/webkit/WebView$WebViewTransport;

    move-object v2, v5

    .line 2
    new-instance v5, Landroid/webkit/WebView;

    move-object v3, v5

    move-object v5, v3

    move-object v6, v1

    invoke-virtual {v6}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbge;->zza:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 3
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbgf;->zzS()Landroid/webkit/WebViewClient;

    move-result-object v5

    if-eqz v5, :cond_0

    move-object v5, v3

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbge;->zza:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 4
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzbgf;->zzS()Landroid/webkit/WebViewClient;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :cond_0
    move-object v5, v2

    move-object v6, v3

    .line 5
    invoke-virtual {v5, v6}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    move-object v5, v4

    .line 6
    invoke-virtual {v5}, Landroid/os/Message;->sendToTarget()V

    const/4 v5, 0x1

    move v0, v5

    return v0
.end method

.method public final onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 23

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    const-wide/32 v16, 0x500000

    move-wide/from16 v18, v7

    sub-long v16, v16, v18

    move-wide/from16 v14, v16

    move-wide/from16 v16, v14

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    if-gtz v16, :cond_0

    move-object/from16 v16, v9

    move-wide/from16 v17, v3

    .line 1
    invoke-interface/range {v16 .. v18}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    .line 5
    :goto_0
    return-void

    .line 1
    :cond_0
    move-wide/from16 v16, v3

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    if-nez v16, :cond_3

    move-wide/from16 v16, v5

    move-wide/from16 v18, v14

    cmp-long v16, v16, v18

    if-gtz v16, :cond_2

    move-wide/from16 v16, v5

    const-wide/32 v18, 0x100000

    cmp-long v16, v16, v18

    if-gtz v16, :cond_1

    move-wide/from16 v16, v5

    move-wide/from16 v10, v16

    :goto_1
    move-wide/from16 v16, v10

    move-wide/from16 v12, v16

    :goto_2
    move-object/from16 v16, v9

    move-wide/from16 v17, v12

    .line 5
    invoke-interface/range {v16 .. v18}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    goto :goto_0

    :cond_1
    const-wide/16 v16, 0x0

    move-wide/from16 v10, v16

    goto :goto_1

    :cond_2
    const-wide/16 v16, 0x0

    move-wide/from16 v10, v16

    goto :goto_1

    :cond_3
    move-wide/from16 v16, v5

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    if-nez v16, :cond_4

    move-wide/from16 v16, v3

    const-wide/32 v18, 0x20000

    move-wide/from16 v20, v14

    .line 2
    invoke-static/range {v18 .. v21}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v18

    add-long v16, v16, v18

    const-wide/32 v18, 0x100000

    .line 3
    invoke-static/range {v16 .. v19}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v16

    move-wide/from16 v12, v16

    goto :goto_2

    :cond_4
    move-wide/from16 v16, v5

    const-wide/32 v18, 0x100000

    move-wide/from16 v20, v3

    sub-long v18, v18, v20

    move-wide/from16 v20, v14

    .line 4
    invoke-static/range {v18 .. v21}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v18

    cmp-long v16, v16, v18

    if-gtz v16, :cond_5

    move-wide/from16 v16, v3

    move-wide/from16 v18, v5

    add-long v16, v16, v18

    move-wide/from16 v3, v16

    :cond_5
    move-wide/from16 v16, v3

    move-wide/from16 v12, v16

    goto :goto_2
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v2

    if-eqz v3, :cond_2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbge;->zza:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 2
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbgf;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/zzr;->zzD(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbge;->zza:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 4
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbgf;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/zzr;->zzD(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    move v0, v3

    :goto_0
    move-object v3, v2

    move-object v4, v1

    move v5, v0

    const/4 v6, 0x1

    .line 5
    invoke-interface {v3, v4, v5, v6}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    :goto_1
    return-void

    :cond_0
    const/4 v3, 0x0

    move v0, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_2
    goto :goto_1
.end method

.method public final onHideCustomView()V
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbge;->zza:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgf;->zzN()Lcom/google/android/gms/ads/internal/overlay/zzm;

    move-result-object v1

    move-object v0, v1

    move-object v1, v0

    if-nez v1, :cond_0

    const-string v1, "Could not get ad overlay when hiding custom view."

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    .line 3
    :goto_0
    return-void

    .line 2
    :cond_0
    move-object v1, v0

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc()V

    goto :goto_0
.end method

.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 14

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v0

    move-object v6, v1

    .line 1
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzbge;->zzb(Landroid/webkit/WebView;)Landroid/content/Context;

    move-result-object v6

    const-string v7, "alert"

    move-object v8, v2

    move-object v9, v3

    const/4 v10, 0x0

    move-object v11, v4

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 2
    invoke-virtual/range {v5 .. v13}, Lcom/google/android/gms/internal/ads/zzbge;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z

    move-result v5

    move v0, v5

    return v0
.end method

.method public final onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 14

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v0

    move-object v6, v1

    .line 1
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzbge;->zzb(Landroid/webkit/WebView;)Landroid/content/Context;

    move-result-object v6

    const-string v7, "onBeforeUnload"

    move-object v8, v2

    move-object v9, v3

    const/4 v10, 0x0

    move-object v11, v4

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 2
    invoke-virtual/range {v5 .. v13}, Lcom/google/android/gms/internal/ads/zzbge;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z

    move-result v5

    move v0, v5

    return v0
.end method

.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 14

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v0

    move-object v6, v1

    .line 1
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzbge;->zzb(Landroid/webkit/WebView;)Landroid/content/Context;

    move-result-object v6

    const-string v7, "confirm"

    move-object v8, v2

    move-object v9, v3

    const/4 v10, 0x0

    move-object v11, v4

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 2
    invoke-virtual/range {v5 .. v13}, Lcom/google/android/gms/internal/ads/zzbge;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z

    move-result v5

    move v0, v5

    return v0
.end method

.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 15

    .prologue
    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, v0

    move-object v7, v1

    .line 1
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzbge;->zzb(Landroid/webkit/WebView;)Landroid/content/Context;

    move-result-object v7

    const-string v8, "prompt"

    move-object v9, v2

    move-object v10, v3

    move-object v11, v4

    const/4 v12, 0x0

    move-object v13, v5

    const/4 v14, 0x1

    .line 2
    invoke-virtual/range {v6 .. v14}, Lcom/google/android/gms/internal/ads/zzbge;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z

    move-result v6

    move v0, v6

    return v0
.end method

.method public final onReachedMaxAppCacheSize(JJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 13

    .prologue
    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-wide v8, v1

    const-wide/32 v10, 0x20000

    add-long/2addr v8, v10

    move-wide v6, v8

    const-wide/32 v8, 0x500000

    move-wide v10, v3

    sub-long/2addr v8, v10

    move-wide v10, v6

    cmp-long v8, v8, v10

    if-gez v8, :cond_0

    move-object v8, v5

    const-wide/16 v9, 0x0

    .line 1
    invoke-interface {v8, v9, v10}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    .line 2
    :goto_0
    return-void

    .line 1
    :cond_0
    move-object v8, v5

    move-wide v9, v6

    .line 2
    invoke-interface {v8, v9, v10}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    goto :goto_0
.end method

.method public final onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbge;->zza:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 1
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbgf;->zzN()Lcom/google/android/gms/ads/internal/overlay/zzm;

    move-result-object v4

    move-object v0, v4

    move-object v4, v0

    if-nez v4, :cond_0

    const-string v4, "Could not get ad overlay when showing custom view."

    .line 2
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    move-object v4, v3

    .line 3
    invoke-interface {v4}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 5
    :goto_0
    return-void

    .line 3
    :cond_0
    move-object v4, v0

    move-object v5, v1

    move-object v6, v3

    .line 4
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzx(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    move-object v4, v0

    move v5, v2

    .line 5
    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzw(I)V

    goto :goto_0
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    const/4 v5, -0x1

    move-object v6, v2

    .line 6
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzbge;->onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method protected final zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z
    .locals 13

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object v10, v0

    :try_start_0
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzbge;->zza:Lcom/google/android/gms/internal/ads/zzbgf;

    move-object v9, v10

    move-object v10, v9

    if-eqz v10, :cond_0

    move-object v10, v9

    .line 1
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzbgf;->zzR()Lcom/google/android/gms/internal/ads/zzbht;

    move-result-object v10

    move-object v9, v10

    move-object v10, v9

    if-eqz v10, :cond_0

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzbge;->zza:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 2
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzbgf;->zzR()Lcom/google/android/gms/internal/ads/zzbht;

    move-result-object v10

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzbht;->zzb()Lcom/google/android/gms/ads/internal/zzb;

    move-result-object v10

    move-object v9, v10

    move-object v10, v9

    if-eqz v10, :cond_0

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzbge;->zza:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 3
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzbgf;->zzR()Lcom/google/android/gms/internal/ads/zzbht;

    move-result-object v10

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzbht;->zzb()Lcom/google/android/gms/ads/internal/zzb;

    move-result-object v10

    move-object v0, v10

    move-object v10, v0

    if-eqz v10, :cond_0

    move-object v10, v0

    invoke-virtual {v10}, Lcom/google/android/gms/ads/internal/zzb;->zzb()Z

    move-result v10

    move v9, v10

    move v10, v9

    if-nez v10, :cond_0

    move-object v10, v2

    .line 26
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    move v1, v10

    add-int/lit8 v1, v1, 0xb

    move-object v10, v4

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    move v3, v10

    move v10, v1

    move v11, v3

    add-int/2addr v10, v11

    move v1, v10

    new-instance v10, Ljava/lang/StringBuilder;

    move-object v3, v10

    move-object v10, v3

    move v11, v1

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v10, v3

    const-string v11, "window."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object v10, v3

    move-object v11, v2

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object v10, v3

    const-string v11, "(\'"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object v10, v3

    move-object v11, v4

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object v10, v3

    const-string v11, "\')"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object v10, v0

    move-object v11, v3

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/ads/internal/zzb;->zzc(Ljava/lang/String;)V

    const/4 v10, 0x0

    move v0, v10

    :goto_0
    return v0

    .line 4
    :cond_0
    new-instance v10, Landroid/app/AlertDialog$Builder;

    move-object v0, v10

    move-object v10, v0

    move-object v11, v1

    invoke-direct {v10, v11}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    move-object v10, v0

    move-object v11, v3

    .line 5
    invoke-virtual {v10, v11}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v10

    move v10, v8

    if-eqz v10, :cond_1

    new-instance v10, Landroid/widget/LinearLayout;

    move-object v2, v10

    move-object v10, v2

    move-object v11, v1

    .line 12
    invoke-direct {v10, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v10, v2

    const/4 v11, 0x1

    .line 13
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v10, Landroid/widget/TextView;

    move-object v3, v10

    move-object v10, v3

    move-object v11, v1

    .line 14
    invoke-direct {v10, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v10, v3

    move-object v11, v4

    .line 15
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v10, Landroid/widget/EditText;

    move-object v4, v10

    move-object v10, v4

    move-object v11, v1

    .line 16
    invoke-direct {v10, v11}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    move-object v10, v4

    move-object v11, v5

    .line 17
    invoke-virtual {v10, v11}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    move-object v10, v2

    move-object v11, v3

    .line 18
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object v10, v2

    move-object v11, v4

    .line 19
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object v10, v0

    move-object v11, v2

    .line 20
    invoke-virtual {v10, v11}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v10

    move-object v0, v10

    new-instance v10, Lcom/google/android/gms/internal/ads/zzbgc;

    move-object v1, v10

    move-object v10, v1

    move-object v11, v7

    move-object v12, v4

    invoke-direct {v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzbgc;-><init>(Landroid/webkit/JsPromptResult;Landroid/widget/EditText;)V

    move-object v10, v0

    const v11, 0x104000a

    move-object v12, v1

    .line 21
    invoke-virtual {v10, v11, v12}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v10

    move-object v0, v10

    new-instance v10, Lcom/google/android/gms/internal/ads/zzbgb;

    move-object v1, v10

    move-object v10, v1

    move-object v11, v7

    invoke-direct {v10, v11}, Lcom/google/android/gms/internal/ads/zzbgb;-><init>(Landroid/webkit/JsPromptResult;)V

    move-object v10, v0

    const/high16 v11, 0x1040000

    move-object v12, v1

    .line 22
    invoke-virtual {v10, v11, v12}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v10

    move-object v0, v10

    new-instance v10, Lcom/google/android/gms/internal/ads/zzbga;

    move-object v1, v10

    move-object v10, v1

    move-object v11, v7

    invoke-direct {v10, v11}, Lcom/google/android/gms/internal/ads/zzbga;-><init>(Landroid/webkit/JsPromptResult;)V

    move-object v10, v0

    move-object v11, v1

    .line 23
    invoke-virtual {v10, v11}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v10

    .line 24
    invoke-virtual {v10}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v10

    .line 25
    invoke-virtual {v10}, Landroid/app/AlertDialog;->show()V

    :goto_1
    const/4 v10, 0x1

    move v0, v10

    goto/16 :goto_0

    .line 6
    :cond_1
    move-object v10, v0

    move-object v11, v4

    invoke-virtual {v10, v11}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v10

    move-object v0, v10

    new-instance v10, Lcom/google/android/gms/internal/ads/zzbfz;

    move-object v1, v10

    move-object v10, v1

    move-object v11, v6

    invoke-direct {v10, v11}, Lcom/google/android/gms/internal/ads/zzbfz;-><init>(Landroid/webkit/JsResult;)V

    move-object v10, v0

    const v11, 0x104000a

    move-object v12, v1

    .line 7
    invoke-virtual {v10, v11, v12}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v10

    move-object v0, v10

    new-instance v10, Lcom/google/android/gms/internal/ads/zzbfy;

    move-object v1, v10

    move-object v10, v1

    move-object v11, v6

    invoke-direct {v10, v11}, Lcom/google/android/gms/internal/ads/zzbfy;-><init>(Landroid/webkit/JsResult;)V

    move-object v10, v0

    const/high16 v11, 0x1040000

    move-object v12, v1

    .line 8
    invoke-virtual {v10, v11, v12}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v10

    move-object v0, v10

    new-instance v10, Lcom/google/android/gms/internal/ads/zzbfx;

    move-object v1, v10

    move-object v10, v1

    move-object v11, v6

    invoke-direct {v10, v11}, Lcom/google/android/gms/internal/ads/zzbfx;-><init>(Landroid/webkit/JsResult;)V

    move-object v10, v0

    move-object v11, v1

    .line 9
    invoke-virtual {v10, v11}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v10

    .line 10
    invoke-virtual {v10}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v10

    .line 11
    invoke-virtual {v10}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v10

    move-object v0, v10

    const-string v10, "Fail to display Dialog."

    move-object v11, v0

    .line 27
    invoke-static {v10, v11}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
