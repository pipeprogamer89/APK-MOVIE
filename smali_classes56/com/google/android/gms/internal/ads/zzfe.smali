.class final Lcom/google/android/gms/internal/ads/zzfe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:I

.field final synthetic zzb:I

.field final synthetic zzc:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzff;III)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, v0

    move v6, v2

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzfe;->zza:I

    move-object v5, v0

    move v6, v3

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzfe;->zzb:I

    move-object v5, v0

    move v6, v4

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzfe;->zzc:I

    move-object v5, v0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    .line 1
    move-object v1, p0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzff;->zzr()Lcom/google/android/gms/internal/ads/zzeu;

    move-result-object v6

    move-object v2, v6

    move-object v6, v1

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzfe;->zza:I

    move v3, v6

    move v6, v3

    int-to-long v6, v6

    move-wide v4, v6

    move-object v6, v1

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzfe;->zzb:I

    move v3, v6

    move v6, v3

    int-to-float v6, v6

    move v3, v6

    move-object v6, v2

    const-wide/16 v7, 0x0

    move-wide v9, v4

    const/4 v11, 0x0

    move v12, v3

    move-object v13, v1

    iget v13, v13, Lcom/google/android/gms/internal/ads/zzfe;->zzc:I

    int-to-float v13, v13

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzf(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :goto_0
    return-void

    .line 1
    :catch_0
    move-exception v6

    move-object v1, v6

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzff;->zzs()Lcom/google/android/gms/internal/ads/zzdyu;

    move-result-object v6

    const/16 v7, 0x7e6

    const-wide/16 v8, -0x1

    move-object v10, v1

    invoke-virtual {v6, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzdyu;->zzd(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    goto :goto_0
.end method
