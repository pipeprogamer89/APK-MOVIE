.class public final Lcom/google/android/gms/internal/ads/zzdfo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdiz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdiz",
        "<",
        "Lcom/google/android/gms/internal/ads/zzdfp;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzefx;

.field private final zzb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzefx;Landroid/content/Context;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzdfo;->zza:Lcom/google/android/gms/internal/ads/zzefx;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzdfo;->zzb:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzefw;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzefw",
            "<",
            "Lcom/google/android/gms/internal/ads/zzdfp;",
            ">;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdfo;->zza:Lcom/google/android/gms/internal/ads/zzefx;

    move-object v1, v3

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdfn;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    .line 1
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzdfn;-><init>(Lcom/google/android/gms/internal/ads/zzdfo;)V

    move-object v3, v1

    move-object v4, v2

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzefx;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method final synthetic zzb()Lcom/google/android/gms/internal/ads/zzdfp;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    move-object v0, p0

    new-instance v6, Landroid/content/IntentFilter;

    move-object v1, v6

    move-object v6, v1

    const-string v7, "android.intent.action.BATTERY_CHANGED"

    .line 1
    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdfo;->zzb:Landroid/content/Context;

    const/4 v7, 0x0

    move-object v8, v1

    .line 2
    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v6

    move-object v0, v6

    move-object v6, v0

    if-eqz v6, :cond_2

    move-object v6, v0

    const-string v7, "status"

    const/4 v8, -0x1

    .line 3
    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    move v1, v6

    move-object v6, v0

    const-string v7, "level"

    const/4 v8, -0x1

    .line 4
    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    int-to-double v6, v6

    move-object v8, v0

    const-string v9, "scale"

    const/4 v10, -0x1

    .line 5
    invoke-virtual {v8, v9, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    int-to-double v8, v8

    div-double/2addr v6, v8

    move-wide v4, v6

    move v6, v1

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    move v6, v1

    const/4 v7, 0x5

    if-ne v6, v7, :cond_0

    const/4 v6, 0x1

    move v0, v6

    :goto_0
    move-wide v6, v4

    move-wide v1, v6

    move v6, v0

    move v3, v6

    :goto_1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzdfp;

    move-object v0, v6

    move-object v6, v0

    move-wide v7, v1

    move v9, v3

    .line 6
    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzdfp;-><init>(DZ)V

    move-object v6, v0

    move-object v0, v6

    return-object v0

    :cond_0
    const/4 v6, 0x0

    move v0, v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    move v0, v6

    goto :goto_0

    :cond_2
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    move-wide v1, v6

    const/4 v6, 0x0

    move v3, v6

    goto :goto_1
.end method
