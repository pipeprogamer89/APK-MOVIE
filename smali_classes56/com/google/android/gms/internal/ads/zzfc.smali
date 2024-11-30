.class final Lcom/google/android/gms/internal/ads/zzfc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Landroid/content/Context;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Landroid/view/View;

.field final synthetic zzd:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzff;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, v0

    move-object v7, v2

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzfc;->zza:Landroid/content/Context;

    move-object v6, v0

    move-object v7, v3

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzfc;->zzb:Ljava/lang/String;

    move-object v6, v0

    move-object v7, v4

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzfc;->zzc:Landroid/view/View;

    move-object v6, v0

    move-object v7, v5

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzfc;->zzd:Landroid/app/Activity;

    move-object v6, v0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 1
    move-object v1, p0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzff;->zzr()Lcom/google/android/gms/internal/ads/zzeu;

    move-result-object v2

    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfc;->zza:Landroid/content/Context;

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfc;->zzb:Ljava/lang/String;

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfc;->zzc:Landroid/view/View;

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfc;->zzd:Landroid/app/Activity;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 2
    :goto_0
    return-void

    .line 1
    :catch_0
    move-exception v2

    move-object v1, v2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzff;->zzs()Lcom/google/android/gms/internal/ads/zzdyu;

    move-result-object v2

    const/16 v3, 0x7e5

    const-wide/16 v4, -0x1

    move-object v6, v1

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzdyu;->zzd(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    goto :goto_0
.end method
