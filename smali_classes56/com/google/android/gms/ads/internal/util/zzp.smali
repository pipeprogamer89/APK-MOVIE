.class final Lcom/google/android/gms/ads/internal/util/zzp;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/zzr;Lcom/google/android/gms/ads/internal/util/zzl;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    .line 1
    invoke-direct {v3}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbj;->zzg()V

    move-object v3, v1

    .line 2
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzd;->zza(Landroid/content/Context;)V

    return-void
.end method
