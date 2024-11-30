.class public final Lcom/google/android/gms/internal/ads/zzfx;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private zza:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    .line 1
    invoke-direct {v3}, Landroid/content/BroadcastReceiver;-><init>()V

    move-object v3, v0

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzfx;->zza:Z

    new-instance v3, Landroid/content/IntentFilter;

    move-object v2, v3

    move-object v3, v2

    .line 2
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    move-object v3, v2

    const-string v4, "android.intent.action.USER_PRESENT"

    .line 3
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    move-object v3, v2

    const-string v4, "android.intent.action.SCREEN_OFF"

    .line 4
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    move-object v3, v1

    move-object v4, v0

    move-object v5, v2

    .line 5
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v3

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const-string v3, "android.intent.action.USER_PRESENT"

    move-object v4, v2

    .line 1
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzfx;->zza:Z

    .line 2
    :goto_0
    return-void

    .line 1
    :cond_0
    const-string v3, "android.intent.action.SCREEN_OFF"

    move-object v4, v2

    .line 2
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v0

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzfx;->zza:Z

    goto :goto_0

    :cond_1
    goto :goto_0
.end method

.method final zza()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzfx;->zza:Z

    move v0, v1

    return v0
.end method
