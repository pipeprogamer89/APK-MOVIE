.class public final Lcom/google/android/gms/internal/ads/zzdhm;
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
        "Lcom/google/android/gms/internal/ads/zzdhk;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeyw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeyw",
            "<",
            "Lcom/google/android/gms/internal/ads/zzefx;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeyw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeyw",
            "<",
            "Lcom/google/android/gms/internal/ads/zzdrg;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzeyw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeyw",
            "<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzeyw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeyw",
            "<",
            "Lcom/google/android/gms/ads/internal/util/zzg;",
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
            "Lcom/google/android/gms/internal/ads/zzefx;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzeyw",
            "<",
            "Lcom/google/android/gms/internal/ads/zzdrg;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzeyw",
            "<",
            "Landroid/content/pm/PackageInfo;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzeyw",
            "<",
            "Lcom/google/android/gms/ads/internal/util/zzg;",
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

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzdhm;->zza:Lcom/google/android/gms/internal/ads/zzeyw;

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzdhm;->zzb:Lcom/google/android/gms/internal/ads/zzeyw;

    move-object v5, v0

    move-object v6, v3

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzdhm;->zzc:Lcom/google/android/gms/internal/ads/zzeyw;

    move-object v5, v0

    move-object v6, v4

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzdhm;->zzd:Lcom/google/android/gms/internal/ads/zzeyw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    move-object v0, p0

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbbw;->zza:Lcom/google/android/gms/internal/ads/zzefx;

    move-object v1, v5

    move-object v5, v1

    .line 2
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzeyr;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdhm;->zzb:Lcom/google/android/gms/internal/ads/zzeyw;

    move-object v2, v5

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/internal/ads/zzbtw;

    move-object v2, v5

    move-object v5, v2

    .line 3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbtw;->zza()Lcom/google/android/gms/internal/ads/zzdrg;

    move-result-object v5

    move-object v2, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdhm;->zzc:Lcom/google/android/gms/internal/ads/zzeyw;

    move-object v3, v5

    move-object v5, v3

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzeyw;->zzb()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    move-object v5, v3

    check-cast v5, Landroid/content/pm/PackageInfo;

    move-object v3, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdhm;->zzd:Lcom/google/android/gms/internal/ads/zzeyw;

    move-object v0, v5

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/zzdsj;

    move-object v0, v5

    move-object v5, v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdsj;->zza()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v5

    move-object v0, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/zzdhk;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v1

    move-object v7, v2

    move-object v8, v3

    move-object v9, v0

    .line 4
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzdhk;-><init>(Lcom/google/android/gms/internal/ads/zzefx;Lcom/google/android/gms/internal/ads/zzdrg;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/ads/internal/util/zzg;)V

    move-object v5, v4

    move-object v0, v5

    return-object v0
.end method
