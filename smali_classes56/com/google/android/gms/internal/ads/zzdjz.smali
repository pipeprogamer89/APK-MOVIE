.class public final Lcom/google/android/gms/internal/ads/zzdjz;
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
        "Lcom/google/android/gms/internal/ads/zzdjx;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeyw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeyw",
            "<",
            "Lcom/google/android/gms/internal/ads/zzawe;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeyw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeyw",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzeyw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeyw",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzeyw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeyw",
            "<",
            "Lcom/google/android/gms/internal/ads/zzefx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeyw;Lcom/google/android/gms/internal/ads/zzeyw;Lcom/google/android/gms/internal/ads/zzeyw;Lcom/google/android/gms/internal/ads/zzeyw;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeyw",
            "<",
            "Lcom/google/android/gms/internal/ads/zzawe;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzeyw",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzeyw",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzeyw",
            "<",
            "Lcom/google/android/gms/internal/ads/zzefx;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzdjz;->zza:Lcom/google/android/gms/internal/ads/zzeyw;

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzdjz;->zzb:Lcom/google/android/gms/internal/ads/zzeyw;

    move-object v5, v0

    move-object v6, v3

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzdjz;->zzc:Lcom/google/android/gms/internal/ads/zzeyw;

    move-object v5, v0

    move-object v6, v4

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzdjz;->zzd:Lcom/google/android/gms/internal/ads/zzeyw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 9

    .prologue
    move-object v0, p0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdjz;->zzb:Lcom/google/android/gms/internal/ads/zzeyw;

    move-object v1, v4

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzbii;

    move-object v1, v4

    move-object v4, v1

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbii;->zza()Landroid/content/Context;

    move-result-object v4

    move-object v1, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdjz;->zzc:Lcom/google/android/gms/internal/ads/zzeyw;

    move-object v0, v4

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzdkz;

    move-object v0, v4

    move-object v4, v0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdkz;->zza()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    .line 2
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbbw;->zza:Lcom/google/android/gms/internal/ads/zzefx;

    move-object v2, v4

    move-object v4, v2

    .line 3
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzeyr;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdjx;

    move-object v3, v4

    move-object v4, v3

    const/4 v5, 0x0

    move-object v6, v1

    move-object v7, v0

    move-object v8, v2

    .line 4
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzdjx;-><init>(Lcom/google/android/gms/internal/ads/zzawe;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzefx;)V

    move-object v4, v3

    move-object v0, v4

    return-object v0
.end method
