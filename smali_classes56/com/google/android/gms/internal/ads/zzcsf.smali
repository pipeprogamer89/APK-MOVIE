.class public final Lcom/google/android/gms/internal/ads/zzcsf;
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
        "Lcom/google/android/gms/internal/ads/zzcse;",
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
            "Lcom/google/android/gms/internal/ads/zzazt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeyw;Lcom/google/android/gms/internal/ads/zzeyw;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeyw",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzeyw",
            "<",
            "Lcom/google/android/gms/internal/ads/zzazt;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzcsf;->zza:Lcom/google/android/gms/internal/ads/zzeyw;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzcsf;->zzb:Lcom/google/android/gms/internal/ads/zzeyw;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcse;
    .locals 6

    .prologue
    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcsf;->zza:Lcom/google/android/gms/internal/ads/zzeyw;

    move-object v1, v3

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzdsk;

    move-object v1, v3

    move-object v3, v1

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdsk;->zza()Landroid/content/Context;

    move-result-object v3

    move-object v1, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcsf;->zzb:Lcom/google/android/gms/internal/ads/zzeyw;

    move-object v0, v3

    move-object v3, v0

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzeyw;->zzb()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzazt;

    move-object v0, v3

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcse;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v1

    move-object v5, v0

    .line 2
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzcse;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazt;)V

    move-object v3, v2

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcsf;->zza()Lcom/google/android/gms/internal/ads/zzcse;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method