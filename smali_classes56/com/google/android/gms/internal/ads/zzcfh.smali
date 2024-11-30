.class public final Lcom/google/android/gms/internal/ads/zzcfh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzaih;

.field zzb:Lcom/google/android/gms/internal/ads/zzaie;

.field zzc:Lcom/google/android/gms/internal/ads/zzaiu;

.field zzd:Lcom/google/android/gms/internal/ads/zzair;

.field zze:Lcom/google/android/gms/internal/ads/zzane;

.field final zzf:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzain;",
            ">;"
        }
    .end annotation
.end field

.field final zzg:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzaik;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v2, Landroidx/collection/SimpleArrayMap;

    move-object v1, v2

    move-object v2, v1

    invoke-direct {v2}, Landroidx/collection/SimpleArrayMap;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzcfh;->zzf:Landroidx/collection/SimpleArrayMap;

    new-instance v2, Landroidx/collection/SimpleArrayMap;

    move-object v1, v2

    move-object v2, v1

    .line 2
    invoke-direct {v2}, Landroidx/collection/SimpleArrayMap;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzcfh;->zzg:Landroidx/collection/SimpleArrayMap;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaih;)Lcom/google/android/gms/internal/ads/zzcfh;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzcfh;->zza:Lcom/google/android/gms/internal/ads/zzaih;

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaie;)Lcom/google/android/gms/internal/ads/zzcfh;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzcfh;->zzb:Lcom/google/android/gms/internal/ads/zzaie;

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzaiu;)Lcom/google/android/gms/internal/ads/zzcfh;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzcfh;->zzc:Lcom/google/android/gms/internal/ads/zzaiu;

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzair;)Lcom/google/android/gms/internal/ads/zzcfh;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzcfh;->zzd:Lcom/google/android/gms/internal/ads/zzair;

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzane;)Lcom/google/android/gms/internal/ads/zzcfh;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzcfh;->zze:Lcom/google/android/gms/internal/ads/zzane;

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public final zzf(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzain;Lcom/google/android/gms/internal/ads/zzaik;)Lcom/google/android/gms/internal/ads/zzcfh;
    .locals 7
    .param p3    # Lcom/google/android/gms/internal/ads/zzaik;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcfh;->zzf:Landroidx/collection/SimpleArrayMap;

    move-object v5, v1

    move-object v6, v2

    .line 1
    invoke-virtual {v4, v5, v6}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v4, v3

    if-eqz v4, :cond_0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcfh;->zzg:Landroidx/collection/SimpleArrayMap;

    move-object v5, v1

    move-object v6, v3

    .line 2
    invoke-virtual {v4, v5, v6}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    move-object v4, v0

    move-object v0, v4

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzcfi;
    .locals 5

    .prologue
    .line 1
    move-object v0, p0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcfi;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcfi;-><init>(Lcom/google/android/gms/internal/ads/zzcfh;Lcom/google/android/gms/internal/ads/zzcfg;)V

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method
