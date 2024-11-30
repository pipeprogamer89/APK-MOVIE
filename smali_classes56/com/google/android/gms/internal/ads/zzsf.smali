.class final Lcom/google/android/gms/internal/ads/zzsf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final zza:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzrx;

.field final synthetic zzc:Landroid/webkit/WebView;

.field final synthetic zzd:Z

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzsh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzsh;Lcom/google/android/gms/internal/ads/zzrx;Landroid/webkit/WebView;Z)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzsf;->zze:Lcom/google/android/gms/internal/ads/zzsh;

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzsf;->zzb:Lcom/google/android/gms/internal/ads/zzrx;

    move-object v5, v0

    move-object v6, v3

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzsf;->zzc:Landroid/webkit/WebView;

    move-object v5, v0

    move v6, v4

    iput-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzsf;->zzd:Z

    move-object v5, v0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v5, Lcom/google/android/gms/internal/ads/zzse;

    move-object v1, v5

    move-object v5, v1

    move-object v6, v0

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzse;-><init>(Lcom/google/android/gms/internal/ads/zzsf;)V

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzsf;->zza:Landroid/webkit/ValueCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzsf;->zzc:Landroid/webkit/WebView;

    .line 1
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    :try_start_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzsf;->zzc:Landroid/webkit/WebView;

    const-string v2, "(function() { return  {text:document.body.innerText}})();"

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzsf;->zza:Landroid/webkit/ValueCallback;

    .line 2
    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    return-void

    .line 2
    :cond_0
    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzsf;->zza:Landroid/webkit/ValueCallback;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzse;

    const-string v2, ""

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzse;->zza(Ljava/lang/String;)V

    goto :goto_0
.end method
