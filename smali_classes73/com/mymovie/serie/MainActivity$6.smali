.class Lcom/mymovie/serie/MainActivity$6;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
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
    iput-object p1, p0, Lcom/mymovie/serie/MainActivity$6;->this$0:Lcom/mymovie/serie/MainActivity;

    .line 173
    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdDismissedFullScreenContent()V
    .locals 0

    .prologue
    .line 177
    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 0

    .prologue
    .line 181
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 182
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 184
    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 0

    .prologue
    .line 189
    return-void
.end method
