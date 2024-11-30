.class public final Lcom/google/android/gms/internal/ads/zzbhg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<WebViewT::",
        "Lcom/google/android/gms/internal/ads/zzbhh;",
        ":",
        "Lcom/google/android/gms/internal/ads/zzbho;",
        ":",
        "Lcom/google/android/gms/internal/ads/zzbhq;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbhf;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbhh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TWebViewT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbhh;Lcom/google/android/gms/internal/ads/zzbhf;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TWebViewT;",
            "Lcom/google/android/gms/internal/ads/zzbhf;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzbhg;->zza:Lcom/google/android/gms/internal/ads/zzbhf;

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzbhg;->zzb:Lcom/google/android/gms/internal/ads/zzbhh;

    return-void
.end method


# virtual methods
.method public getClickSignals(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v5, v1

    .line 1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "Click string is empty, not proceeding."

    .line 2
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const-string v5, ""

    move-object v0, v5

    .line 8
    :goto_0
    return-object v0

    .line 2
    :cond_0
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbhg;->zzb:Lcom/google/android/gms/internal/ads/zzbhh;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbho;->zzU()Lcom/google/android/gms/internal/ads/zzfh;

    move-result-object v5

    move-object v2, v5

    move-object v5, v2

    if-nez v5, :cond_1

    const-string v5, "Signal utils is empty, ignoring."

    .line 3
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const-string v5, ""

    move-object v0, v5

    goto :goto_0

    :cond_1
    move-object v5, v2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfh;->zzb()Lcom/google/android/gms/internal/ads/zzex;

    move-result-object v5

    move-object v2, v5

    move-object v5, v2

    if-nez v5, :cond_2

    const-string v5, "Signals object is empty, ignoring."

    .line 4
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const-string v5, ""

    move-object v0, v5

    goto :goto_0

    :cond_2
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbhg;->zzb:Lcom/google/android/gms/internal/ads/zzbhh;

    .line 5
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbhh;->getContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v5, "Context is null, ignoring."

    .line 6
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const-string v5, ""

    move-object v0, v5

    goto :goto_0

    :cond_3
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbhg;->zzb:Lcom/google/android/gms/internal/ads/zzbhh;

    move-object v3, v5

    move-object v5, v3

    .line 7
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbhh;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v3, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbhg;->zzb:Lcom/google/android/gms/internal/ads/zzbhh;

    move-object v0, v5

    move-object v5, v0

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbhh;->zzj()Landroid/app/Activity;

    move-result-object v5

    move-object v4, v5

    move-object v5, v2

    move-object v6, v3

    move-object v7, v1

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    move-object v9, v4

    .line 8
    invoke-interface {v5, v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzex;->zzh(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    goto :goto_0
.end method

.method public notify(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v1

    .line 1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "URL is empty, ignoring message"

    .line 2
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    .line 3
    :goto_0
    return-void

    :cond_0
    sget-object v4, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzebq;

    move-object v2, v4

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbhe;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v0

    move-object v6, v1

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzbhe;-><init>(Lcom/google/android/gms/internal/ads/zzbhg;Ljava/lang/String;)V

    move-object v4, v2

    move-object v5, v3

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzebq;->post(Ljava/lang/Runnable;)Z

    move-result v4

    goto :goto_0
.end method

.method final synthetic zza(Ljava/lang/String;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbhg;->zza:Lcom/google/android/gms/internal/ads/zzbhf;

    move-object v3, v1

    .line 1
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzbhf;->zza(Landroid/net/Uri;)V

    return-void
.end method
