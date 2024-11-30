.class final Lcom/google/android/gms/internal/ads/zzfb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Landroid/content/Context;

.field final synthetic zzb:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzff;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzfb;->zza:Landroid/content/Context;

    move-object v5, v0

    move-object v6, v3

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzfb;->zzb:Landroid/view/View;

    move-object v5, v0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 1
    move-object v1, p0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzff;->zzr()Lcom/google/android/gms/internal/ads/zzeu;

    move-result-object v4

    move-object v2, v4

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfb;->zza:Landroid/content/Context;

    move-object v3, v4

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfb;->zzb:Landroid/view/View;

    move-object v1, v4

    move-object v4, v2

    move-object v5, v3

    move-object v6, v1

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 2
    :goto_0
    return-void

    .line 1
    :catch_0
    move-exception v4

    move-object v1, v4

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzff;->zzs()Lcom/google/android/gms/internal/ads/zzdyu;

    move-result-object v4

    const/16 v5, 0x7e4

    const-wide/16 v6, -0x1

    move-object v8, v1

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzdyu;->zzd(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    goto :goto_0
.end method
