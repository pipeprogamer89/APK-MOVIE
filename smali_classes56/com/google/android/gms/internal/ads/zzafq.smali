.class public final Lcom/google/android/gms/internal/ads/zzafq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeyl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeyl",
        "<",
        "Lcom/google/android/gms/internal/ads/zzafp;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeyw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeyw",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeyw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeyw",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzeyw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeyw",
            "<",
            "Lcom/google/android/gms/internal/ads/zzafr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeyw;Lcom/google/android/gms/internal/ads/zzeyw;Lcom/google/android/gms/internal/ads/zzeyw;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeyw",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzeyw",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzeyw",
            "<",
            "Lcom/google/android/gms/internal/ads/zzafr;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzafq;->zza:Lcom/google/android/gms/internal/ads/zzeyw;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzafq;->zzb:Lcom/google/android/gms/internal/ads/zzeyw;

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzafq;->zzc:Lcom/google/android/gms/internal/ads/zzeyw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 9

    .prologue
    move-object v0, p0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzafq;->zza:Lcom/google/android/gms/internal/ads/zzeyw;

    move-object v1, v4

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzdsk;

    move-object v1, v4

    move-object v4, v1

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdsk;->zza()Landroid/content/Context;

    move-result-object v4

    move-object v1, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzafq;->zzb:Lcom/google/android/gms/internal/ads/zzeyw;

    move-object v0, v4

    move-object v4, v0

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzeyw;->zzb()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v0, v4

    new-instance v4, Lcom/google/android/gms/internal/ads/zzafr;

    move-object v2, v4

    move-object v4, v2

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzafr;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzafp;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v1

    move-object v6, v0

    move-object v7, v2

    const/4 v8, 0x0

    .line 2
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzafp;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzafr;[B)V

    move-object v4, v3

    move-object v0, v4

    return-object v0
.end method
