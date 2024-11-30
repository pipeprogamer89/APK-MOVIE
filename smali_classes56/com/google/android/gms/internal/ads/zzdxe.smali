.class final Lcom/google/android/gms/internal/ads/zzdxe;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdxf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdxf;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzdxe;->zza:Lcom/google/android/gms/internal/ads/zzdxf;

    move-object v2, v0

    .line 1
    invoke-direct {v2}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v2

    if-nez v3, :cond_0

    .line 8
    :goto_0
    return-void

    .line 4294967295
    :cond_0
    const-string v3, "android.intent.action.SCREEN_OFF"

    move-object v4, v2

    .line 1
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdxe;->zza:Lcom/google/android/gms/internal/ads/zzdxf;

    const/4 v4, 0x1

    .line 2
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzdxf;->zzf(Lcom/google/android/gms/internal/ads/zzdxf;Z)V

    goto :goto_0

    :cond_1
    const-string v3, "android.intent.action.USER_PRESENT"

    move-object v4, v2

    .line 3
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdxe;->zza:Lcom/google/android/gms/internal/ads/zzdxf;

    const/4 v4, 0x0

    .line 4
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzdxf;->zzf(Lcom/google/android/gms/internal/ads/zzdxf;Z)V

    goto :goto_0

    :cond_2
    const-string v3, "android.intent.action.SCREEN_ON"

    move-object v4, v2

    .line 5
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v1

    const-string v4, "keyguard"

    .line 6
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/KeyguardManager;

    move-object v1, v3

    move-object v3, v1

    if-eqz v3, :cond_3

    move-object v3, v1

    .line 7
    invoke-virtual {v3}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v3

    if-nez v3, :cond_3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdxe;->zza:Lcom/google/android/gms/internal/ads/zzdxf;

    const/4 v4, 0x0

    .line 8
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzdxf;->zzf(Lcom/google/android/gms/internal/ads/zzdxf;Z)V

    goto :goto_0

    :cond_3
    goto :goto_0
.end method
