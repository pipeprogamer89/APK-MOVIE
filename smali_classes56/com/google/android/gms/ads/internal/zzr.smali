.class public final Lcom/google/android/gms/ads/internal/zzr;
.super Lcom/google/android/gms/internal/ads/zzaat;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbbq;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzyx;

.field private final zzc:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/android/gms/internal/ads/zzfh;",
            ">;"
        }
    .end annotation
.end field

.field private final zzd:Landroid/content/Context;

.field private final zze:Lcom/google/android/gms/ads/internal/zzq;

.field private zzf:Landroid/webkit/WebView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/ads/zzaah;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/ads/zzfh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzyx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbq;)V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v0

    .line 1
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzaat;-><init>()V

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/ads/internal/zzr;->zzd:Landroid/content/Context;

    move-object v5, v0

    move-object v6, v4

    iput-object v6, v5, Lcom/google/android/gms/ads/internal/zzr;->zza:Lcom/google/android/gms/internal/ads/zzbbq;

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/ads/internal/zzr;->zzb:Lcom/google/android/gms/internal/ads/zzyx;

    .line 2
    new-instance v5, Landroid/webkit/WebView;

    move-object v2, v5

    move-object v5, v2

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzr;->zzd:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/ads/internal/zzr;->zzf:Landroid/webkit/WebView;

    .line 3
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbbw;->zza:Lcom/google/android/gms/internal/ads/zzefx;

    move-object v2, v5

    new-instance v5, Lcom/google/android/gms/ads/internal/zzo;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v0

    invoke-direct {v5, v6}, Lcom/google/android/gms/ads/internal/zzo;-><init>(Lcom/google/android/gms/ads/internal/zzr;)V

    move-object v5, v0

    move-object v6, v2

    move-object v7, v4

    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/zzefx;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/ads/internal/zzr;->zzc:Ljava/util/concurrent/Future;

    new-instance v5, Lcom/google/android/gms/ads/internal/zzq;

    move-object v2, v5

    move-object v5, v2

    move-object v6, v1

    move-object v7, v3

    .line 4
    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/ads/internal/zzq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/ads/internal/zzr;->zze:Lcom/google/android/gms/ads/internal/zzq;

    move-object v5, v0

    const/4 v6, 0x0

    .line 5
    invoke-virtual {v5, v6}, Lcom/google/android/gms/ads/internal/zzr;->zzL(I)V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzr;->zzf:Landroid/webkit/WebView;

    const/4 v6, 0x0

    .line 6
    invoke-virtual {v5, v6}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzr;->zzf:Landroid/webkit/WebView;

    .line 7
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzr;->zzf:Landroid/webkit/WebView;

    move-object v1, v5

    .line 8
    new-instance v5, Lcom/google/android/gms/ads/internal/zzm;

    move-object v2, v5

    move-object v5, v2

    move-object v6, v0

    invoke-direct {v5, v6}, Lcom/google/android/gms/ads/internal/zzm;-><init>(Lcom/google/android/gms/ads/internal/zzr;)V

    move-object v5, v1

    move-object v6, v2

    invoke-virtual {v5, v6}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzr;->zzf:Landroid/webkit/WebView;

    move-object v1, v5

    new-instance v5, Lcom/google/android/gms/ads/internal/zzn;

    move-object v2, v5

    move-object v5, v2

    move-object v6, v0

    .line 9
    invoke-direct {v5, v6}, Lcom/google/android/gms/ads/internal/zzn;-><init>(Lcom/google/android/gms/ads/internal/zzr;)V

    move-object v5, v1

    move-object v6, v2

    invoke-virtual {v5, v6}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic zzS(Lcom/google/android/gms/ads/internal/zzr;)Lcom/google/android/gms/internal/ads/zzaah;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzr;->zzg:Lcom/google/android/gms/internal/ads/zzaah;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzT(Lcom/google/android/gms/ads/internal/zzr;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzr;->zzh:Lcom/google/android/gms/internal/ads/zzfh;

    if-nez v3, :cond_0

    move-object v3, v1

    move-object v0, v3

    :goto_0
    move-object v3, v0

    move-object v0, v3

    return-object v0

    :cond_0
    move-object v3, v1

    .line 1
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object v1, v3

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzr;->zzh:Lcom/google/android/gms/internal/ads/zzfh;

    move-object v2, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzr;->zzd:Landroid/content/Context;

    move-object v0, v3

    move-object v3, v2

    move-object v4, v1

    move-object v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzfh;->zze(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfi; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    move-object v0, v3

    :goto_1
    move-object v3, v0

    .line 4
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    goto :goto_0

    :catch_0
    move-exception v3

    move-object v0, v3

    const-string v3, "Unable to process ad data"

    move-object v4, v0

    .line 3
    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v1

    move-object v0, v3

    goto :goto_1
.end method

.method static synthetic zzU(Lcom/google/android/gms/ads/internal/zzr;Ljava/lang/String;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    new-instance v3, Landroid/content/Intent;

    move-object v2, v3

    move-object v3, v2

    const-string v4, "android.intent.action.VIEW"

    .line 1
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v3, v2

    move-object v4, v1

    .line 2
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzr;->zzd:Landroid/content/Context;

    move-object v4, v2

    .line 3
    invoke-virtual {v3, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic zzV(Lcom/google/android/gms/ads/internal/zzr;)Lcom/google/android/gms/internal/ads/zzfh;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzr;->zzh:Lcom/google/android/gms/internal/ads/zzfh;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzW(Lcom/google/android/gms/ads/internal/zzr;)Lcom/google/android/gms/internal/ads/zzbbq;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzr;->zza:Lcom/google/android/gms/internal/ads/zzbbq;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzX(Lcom/google/android/gms/ads/internal/zzr;)Landroid/content/Context;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzr;->zzd:Landroid/content/Context;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzY(Lcom/google/android/gms/ads/internal/zzr;Lcom/google/android/gms/internal/ads/zzfh;)Lcom/google/android/gms/internal/ads/zzfh;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/zzr;->zzh:Lcom/google/android/gms/internal/ads/zzfh;

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method

.method static synthetic zzZ(Lcom/google/android/gms/ads/internal/zzr;)Ljava/util/concurrent/Future;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzr;->zzc:Ljava/util/concurrent/Future;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzaa(Lcom/google/android/gms/ads/internal/zzr;)Landroid/webkit/WebView;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzr;->zzf:Landroid/webkit/WebView;

    move-object v0, v1

    return-object v0
.end method


# virtual methods
.method public final zzA()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x0

    move v0, v1

    return v0
.end method

.method public final zzB(Lcom/google/android/gms/internal/ads/zzawy;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    new-instance v2, Ljava/lang/IllegalStateException;

    move-object v0, v2

    move-object v2, v0

    const-string v3, "Unused method"

    .line 1
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    throw v2
.end method

.method public final zzC(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    new-instance v2, Ljava/lang/IllegalStateException;

    move-object v0, v2

    move-object v2, v0

    const-string v3, "Unused method"

    .line 1
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    throw v2
.end method

.method public final zzD(Ljava/lang/String;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    new-instance v2, Ljava/lang/IllegalStateException;

    move-object v0, v2

    move-object v2, v0

    const-string v3, "Unused method"

    .line 1
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    throw v2
.end method

.method public final zzE()Lcom/google/android/gms/internal/ads/zzacj;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v0, p0

    const/4 v1, 0x0

    move-object v0, v1

    return-object v0
.end method

.method public final zzF(Lcom/google/android/gms/internal/ads/zzady;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    new-instance v2, Ljava/lang/IllegalStateException;

    move-object v0, v2

    move-object v2, v0

    const-string v3, "Unused method"

    .line 1
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    throw v2
.end method

.method public final zzG(Lcom/google/android/gms/internal/ads/zzacn;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    new-instance v2, Ljava/lang/IllegalStateException;

    move-object v0, v2

    move-object v2, v0

    const-string v3, "Unused method"

    .line 1
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    throw v2
.end method

.method public final zzH(Lcom/google/android/gms/internal/ads/zzzd;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    new-instance v2, Ljava/lang/IllegalStateException;

    move-object v0, v2

    move-object v2, v0

    const-string v3, "Unused method"

    .line 1
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    throw v2
.end method

.method public final zzI(Lcom/google/android/gms/internal/ads/zzte;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    new-instance v2, Ljava/lang/IllegalStateException;

    move-object v0, v2

    move-object v2, v0

    const-string v3, "Unused method"

    .line 1
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    throw v2
.end method

.method public final zzJ(Z)V
    .locals 4

    .prologue
    move-object v0, p0

    move v1, p1

    new-instance v2, Ljava/lang/IllegalStateException;

    move-object v0, v2

    move-object v2, v0

    const-string v3, "Unused method"

    .line 1
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    throw v2
.end method

.method final zzK(Ljava/lang/String;)I
    .locals 4
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    .line 1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "height"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    move-object v2, v1

    .line 2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzr;->zzd:Landroid/content/Context;

    move-object v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzbbd;->zzs(Landroid/content/Context;I)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    move v0, v2

    move v2, v0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    const/4 v2, 0x0

    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v2, 0x0

    move v0, v2

    goto :goto_0
.end method

.method final zzL(I)V
    .locals 6
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzr;->zzf:Landroid/webkit/WebView;

    if-nez v3, :cond_0

    .line 2
    :goto_0
    return-void

    .line 4294967295
    :cond_0
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    move-object v2, v3

    move-object v3, v2

    const/4 v4, -0x1

    move v5, v1

    .line 1
    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzr;->zzf:Landroid/webkit/WebView;

    move-object v4, v2

    .line 2
    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method final zzM()Ljava/lang/String;
    .locals 9
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    move-object v0, p0

    new-instance v5, Landroid/net/Uri$Builder;

    move-object v1, v5

    move-object v5, v1

    .line 1
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    move-object v5, v1

    const-string v6, "https://"

    .line 2
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/internal/ads/zzafu;->zzd:Lcom/google/android/gms/internal/ads/zzafs;

    .line 3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzafs;->zze()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    move-object v5, v1

    const-string v6, "query"

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/zzr;->zze:Lcom/google/android/gms/ads/internal/zzq;

    .line 4
    invoke-virtual {v7}, Lcom/google/android/gms/ads/internal/zzq;->zzb()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    move-object v5, v1

    const-string v6, "pubId"

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/zzr;->zze:Lcom/google/android/gms/ads/internal/zzq;

    .line 5
    invoke-virtual {v7}, Lcom/google/android/gms/ads/internal/zzq;->zzc()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzr;->zze:Lcom/google/android/gms/ads/internal/zzq;

    .line 6
    invoke-virtual {v5}, Lcom/google/android/gms/ads/internal/zzq;->zzd()Ljava/util/Map;

    move-result-object v5

    move-object v2, v5

    move-object v5, v2

    .line 7
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v5

    :goto_0
    move-object v5, v3

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v4, v5

    move-object v5, v1

    move-object v6, v4

    move-object v7, v2

    move-object v8, v4

    .line 8
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v1

    .line 9
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    move-object v1, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzr;->zzh:Lcom/google/android/gms/internal/ads/zzfh;

    move-object v2, v5

    move-object v5, v2

    if-eqz v5, :cond_1

    move-object v5, v2

    move-object v6, v1

    move-object v7, v0

    :try_start_0
    iget-object v7, v7, Lcom/google/android/gms/ads/internal/zzr;->zzd:Landroid/content/Context;

    .line 10
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzfh;->zzc(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfi; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    move-object v2, v5

    move-object v5, v2

    move-object v1, v5

    :cond_1
    :goto_1
    move-object v5, v0

    .line 12
    invoke-virtual {v5}, Lcom/google/android/gms/ads/internal/zzr;->zzN()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    move-object v5, v1

    invoke-virtual {v5}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    move-object v5, v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    move-object v5, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    move v2, v5

    move-object v5, v1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    move-object v5, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    move v3, v5

    new-instance v5, Ljava/lang/StringBuilder;

    move-object v4, v5

    move-object v5, v4

    move v6, v2

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    move v7, v3

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v5, v4

    move-object v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v4

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v4

    move-object v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v4

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0

    :catch_0
    move-exception v5

    move-object v2, v5

    const-string v5, "Unable to process ad data"

    move-object v6, v2

    .line 11
    invoke-static {v5, v6}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method final zzN()Ljava/lang/String;
    .locals 8
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzr;->zze:Lcom/google/android/gms/ads/internal/zzq;

    .line 1
    invoke-virtual {v5}, Lcom/google/android/gms/ads/internal/zzq;->zza()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x1

    move-object v6, v0

    .line 2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-ne v5, v6, :cond_0

    const-string v5, "www.google.com"

    move-object v0, v5

    .line 3
    :cond_0
    sget-object v5, Lcom/google/android/gms/internal/ads/zzafu;->zzd:Lcom/google/android/gms/internal/ads/zzafs;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzafs;->zze()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v1, v5

    move-object v5, v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    move-object v5, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    move v2, v5

    move-object v5, v1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    move-object v5, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    move v3, v5

    new-instance v5, Ljava/lang/StringBuilder;

    move-object v4, v5

    move-object v5, v4

    move v6, v2

    const/16 v7, 0x8

    add-int/lit8 v6, v6, 0x8

    move v7, v3

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v5, v4

    const-string v6, "https://"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v4

    move-object v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v4

    move-object v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v4

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public final zzO(Lcom/google/android/gms/internal/ads/zzacd;)V
    .locals 0

    return-void
.end method

.method public final zzP(Lcom/google/android/gms/internal/ads/zzys;Lcom/google/android/gms/internal/ads/zzaak;)V
    .locals 0

    return-void
.end method

.method public final zzQ(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    return-void
.end method

.method public final zzR(Lcom/google/android/gms/internal/ads/zzabi;)V
    .locals 0

    return-void
.end method

.method public final zzab(Lcom/google/android/gms/internal/ads/zzabf;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    new-instance v2, Ljava/lang/IllegalStateException;

    move-object v0, v2

    move-object v2, v0

    const-string v3, "Unused method"

    .line 1
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    throw v2
.end method

.method public final zzb()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    const-string v1, "getAdFrame must be called on the main UI thread."

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzr;->zzf:Landroid/webkit/WebView;

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public final zzbI()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x0

    move v0, v1

    return v0
.end method

.method public final zzc()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    const-string v1, "destroy must be called on the main UI thread."

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzr;->zzi:Landroid/os/AsyncTask;

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    move-result v1

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzr;->zzc:Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    .line 3
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v1

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzr;->zzf:Landroid/webkit/WebView;

    .line 4
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/ads/internal/zzr;->zzf:Landroid/webkit/WebView;

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzys;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzr;->zzf:Landroid/webkit/WebView;

    const-string v3, "This Search Ad has already been torn down"

    .line 1
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzr;->zze:Lcom/google/android/gms/ads/internal/zzq;

    move-object v3, v1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzr;->zza:Lcom/google/android/gms/internal/ads/zzbbq;

    .line 2
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/ads/internal/zzq;->zze(Lcom/google/android/gms/internal/ads/zzys;Lcom/google/android/gms/internal/ads/zzbbq;)V

    .line 3
    new-instance v2, Lcom/google/android/gms/ads/internal/zzp;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/ads/internal/zzp;-><init>(Lcom/google/android/gms/ads/internal/zzr;Lcom/google/android/gms/ads/internal/zzm;)V

    move-object v2, v0

    move-object v3, v1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Void;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/internal/zzp;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/zzr;->zzi:Landroid/os/AsyncTask;

    const/4 v2, 0x1

    move v0, v2

    return v0
.end method

.method public final zzf()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    const-string v1, "pause must be called on the main UI thread."

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    return-void
.end method

.method public final zzg()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    const-string v1, "resume must be called on the main UI thread."

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzaah;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/zzr;->zzg:Lcom/google/android/gms/internal/ads/zzaah;

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzabb;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    new-instance v2, Ljava/lang/IllegalStateException;

    move-object v0, v2

    move-object v2, v0

    const-string v3, "Unused method"

    .line 1
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    throw v2
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzaay;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    new-instance v2, Ljava/lang/IllegalStateException;

    move-object v0, v2

    move-object v2, v0

    const-string v3, "Unused method"

    .line 1
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    throw v2
.end method

.method public final zzk()Landroid/os/Bundle;
    .locals 3

    .prologue
    move-object v0, p0

    new-instance v1, Ljava/lang/IllegalStateException;

    move-object v0, v1

    move-object v1, v0

    const-string v2, "Unused method"

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    throw v1
.end method

.method public final zzl()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    new-instance v1, Ljava/lang/IllegalStateException;

    move-object v0, v1

    move-object v1, v0

    const-string v2, "Unused method"

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    throw v1
.end method

.method public final zzm()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    new-instance v1, Ljava/lang/IllegalStateException;

    move-object v0, v1

    move-object v1, v0

    const-string v2, "Unused method"

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    throw v1
.end method

.method public final zzn()Lcom/google/android/gms/internal/ads/zzyx;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzr;->zzb:Lcom/google/android/gms/internal/ads/zzyx;

    move-object v0, v1

    return-object v0
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzyx;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    new-instance v2, Ljava/lang/IllegalStateException;

    move-object v0, v2

    move-object v2, v0

    const-string v3, "AdSize must be set before initialization"

    .line 1
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    throw v2
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzaus;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    new-instance v2, Ljava/lang/IllegalStateException;

    move-object v0, v2

    move-object v2, v0

    const-string v3, "Unused method"

    .line 1
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    throw v2
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzauv;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    new-instance v3, Ljava/lang/IllegalStateException;

    move-object v0, v3

    move-object v3, v0

    const-string v4, "Unused method"

    .line 1
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    throw v3
.end method

.method public final zzr()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x0

    move-object v0, v1

    return-object v0
.end method

.method public final zzs()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x0

    move-object v0, v1

    return-object v0
.end method

.method public final zzt()Lcom/google/android/gms/internal/ads/zzacg;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v0, p0

    const/4 v1, 0x0

    move-object v0, v1

    return-object v0
.end method

.method public final zzu()Ljava/lang/String;
    .locals 3

    .prologue
    move-object v0, p0

    new-instance v1, Ljava/lang/IllegalStateException;

    move-object v0, v1

    move-object v1, v0

    const-string v2, "getAdUnitId not implemented"

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    throw v1
.end method

.method public final zzv()Lcom/google/android/gms/internal/ads/zzabb;
    .locals 3

    .prologue
    move-object v0, p0

    new-instance v1, Ljava/lang/IllegalStateException;

    move-object v0, v1

    move-object v1, v0

    const-string v2, "getIAppEventListener not implemented"

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    throw v1
.end method

.method public final zzw()Lcom/google/android/gms/internal/ads/zzaah;
    .locals 3

    .prologue
    move-object v0, p0

    new-instance v1, Ljava/lang/IllegalStateException;

    move-object v0, v1

    move-object v1, v0

    const-string v2, "getIAdListener not implemented"

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    throw v1
.end method

.method public final zzx(Lcom/google/android/gms/internal/ads/zzafl;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    new-instance v2, Ljava/lang/IllegalStateException;

    move-object v0, v2

    move-object v2, v0

    const-string v3, "Unused method"

    .line 1
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    throw v2
.end method

.method public final zzy(Lcom/google/android/gms/internal/ads/zzaae;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    new-instance v2, Ljava/lang/IllegalStateException;

    move-object v0, v2

    move-object v2, v0

    const-string v3, "Unused method"

    .line 1
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    throw v2
.end method

.method public final zzz(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method
