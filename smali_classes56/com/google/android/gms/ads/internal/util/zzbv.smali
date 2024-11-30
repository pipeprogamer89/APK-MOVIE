.class final Lcom/google/android/gms/ads/internal/util/zzbv;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/internal/util/zzbw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/zzbw;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/util/zzbv;->zza:Lcom/google/android/gms/ads/internal/util/zzbw;

    move-object v2, v0

    .line 1
    invoke-direct {v2}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/util/zzbv;->zza:Lcom/google/android/gms/ads/internal/util/zzbw;

    move-object v4, v1

    move-object v5, v2

    .line 1
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzd(Lcom/google/android/gms/ads/internal/util/zzbw;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
