.class public final Lcom/google/android/gms/internal/ads/zzczg;
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
        "Lcom/google/android/gms/internal/ads/zzczf;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeyw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeyw",
            "<",
            "Lcom/google/android/gms/internal/ads/zzbid;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeyw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeyw",
            "<",
            "Lcom/google/android/gms/internal/ads/zzbtq;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzeyw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeyw",
            "<",
            "Lcom/google/android/gms/internal/ads/zzdbl;",
            ">;"
        }
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzeyw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeyw",
            "<",
            "Lcom/google/android/gms/internal/ads/zzbzf;",
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
            "Lcom/google/android/gms/internal/ads/zzbid;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzeyw",
            "<",
            "Lcom/google/android/gms/internal/ads/zzbtq;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzeyw",
            "<",
            "Lcom/google/android/gms/internal/ads/zzdbl;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzeyw",
            "<",
            "Lcom/google/android/gms/internal/ads/zzbzf;",
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

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzczg;->zza:Lcom/google/android/gms/internal/ads/zzeyw;

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzczg;->zzb:Lcom/google/android/gms/internal/ads/zzeyw;

    move-object v5, v0

    move-object v6, v3

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzczg;->zzc:Lcom/google/android/gms/internal/ads/zzeyw;

    move-object v5, v0

    move-object v6, v4

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzczg;->zzd:Lcom/google/android/gms/internal/ads/zzeyw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 10

    .prologue
    move-object v0, p0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzczg;->zza:Lcom/google/android/gms/internal/ads/zzeyw;

    move-object v1, v5

    move-object v5, v1

    .line 1
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzeyw;->zzb()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzbid;

    move-object v1, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzczg;->zzb:Lcom/google/android/gms/internal/ads/zzeyw;

    move-object v2, v5

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/internal/ads/zzbtx;

    move-object v2, v5

    move-object v5, v2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbtx;->zza()Lcom/google/android/gms/internal/ads/zzbtq;

    move-result-object v5

    move-object v2, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzczg;->zzc:Lcom/google/android/gms/internal/ads/zzeyw;

    move-object v3, v5

    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/internal/ads/zzdbn;

    move-object v3, v5

    move-object v5, v3

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdbn;->zza()Lcom/google/android/gms/internal/ads/zzdbl;

    move-result-object v5

    move-object v3, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzczg;->zzd:Lcom/google/android/gms/internal/ads/zzeyw;

    move-object v0, v5

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/zzbzw;

    move-object v0, v5

    move-object v5, v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbzw;->zza()Lcom/google/android/gms/internal/ads/zzbzf;

    move-result-object v5

    move-object v0, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/zzczf;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v1

    move-object v7, v2

    move-object v8, v3

    move-object v9, v0

    .line 2
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzczf;-><init>(Lcom/google/android/gms/internal/ads/zzbid;Lcom/google/android/gms/internal/ads/zzbtq;Lcom/google/android/gms/internal/ads/zzdbl;Lcom/google/android/gms/internal/ads/zzbzf;)V

    move-object v5, v4

    move-object v0, v5

    return-object v0
.end method