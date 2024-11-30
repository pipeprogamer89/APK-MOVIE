.class final Lcom/google/android/gms/ads/internal/util/zzq;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/internal/util/zzr;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/zzr;Lcom/google/android/gms/ads/internal/util/zzl;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/ads/internal/util/zzq;->zza:Lcom/google/android/gms/ads/internal/util/zzr;

    move-object v3, v0

    .line 1
    invoke-direct {v3}, Landroid/content/BroadcastReceiver;-><init>()V

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

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/util/zzq;->zza:Lcom/google/android/gms/ads/internal/util/zzr;

    const/4 v4, 0x1

    .line 2
    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/zzr;->zzo(Lcom/google/android/gms/ads/internal/util/zzr;Z)Z

    move-result v3

    .line 4
    :goto_0
    return-void

    .line 2
    :cond_0
    const-string v3, "android.intent.action.SCREEN_OFF"

    move-object v4, v2

    .line 3
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/util/zzq;->zza:Lcom/google/android/gms/ads/internal/util/zzr;

    const/4 v4, 0x0

    .line 4
    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/zzr;->zzo(Lcom/google/android/gms/ads/internal/util/zzr;Z)Z

    move-result v3

    goto :goto_0

    :cond_1
    goto :goto_0
.end method
