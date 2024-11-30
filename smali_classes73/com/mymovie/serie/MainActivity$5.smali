.class Lcom/mymovie/serie/MainActivity$5;
.super Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mymovie/serie/MainActivity;->initialize(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mymovie/serie/MainActivity;


# direct methods
.method constructor <init>(Lcom/mymovie/serie/MainActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mymovie/serie/MainActivity$5;->this$0:Lcom/mymovie/serie/MainActivity;

    .line 158
    invoke-direct {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    .prologue
    .line 167
    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getCode()I

    .line 168
    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getMessage()Ljava/lang/String;

    .line 169
    iget-object v0, p0, Lcom/mymovie/serie/MainActivity$5;->this$0:Lcom/mymovie/serie/MainActivity;

    invoke-virtual {v0}, Lcom/mymovie/serie/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "error al cargar el anuncio."

    invoke-static {v0, v1}, Lcom/mymovie/serie/SketchwareUtil;->showMessage(Landroid/content/Context;Ljava/lang/String;)V

    .line 170
    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/mymovie/serie/MainActivity$5;->this$0:Lcom/mymovie/serie/MainActivity;

    invoke-static {v0, p1}, Lcom/mymovie/serie/MainActivity;->access$2(Lcom/mymovie/serie/MainActivity;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    .line 162
    iget-object v0, p0, Lcom/mymovie/serie/MainActivity$5;->this$0:Lcom/mymovie/serie/MainActivity;

    invoke-virtual {v0}, Lcom/mymovie/serie/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Anuncio Cargado"

    invoke-static {v0, v1}, Lcom/mymovie/serie/SketchwareUtil;->showMessage(Landroid/content/Context;Ljava/lang/String;)V

    .line 163
    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {p0, p1}, Lcom/mymovie/serie/MainActivity$5;->onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    return-void
.end method
