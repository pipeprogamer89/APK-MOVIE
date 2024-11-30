.class public final Lcom/google/android/gms/internal/ads/zzafd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zza:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzafc;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaff;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaff;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/ads/zzaff;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzafd;->zzb:Lcom/google/android/gms/internal/ads/zzaff;

    new-instance v2, Ljava/util/HashMap;

    move-object v1, v2

    move-object v2, v1

    .line 1
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzafd;->zza:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafc;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzafd;->zza:Ljava/util/Map;

    move-object v4, v1

    move-object v5, v2

    .line 1
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 13

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v4, p3

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzafd;->zzb:Lcom/google/android/gms/internal/ads/zzaff;

    move-object v6, v8

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzafd;->zza:Ljava/util/Map;

    move-object v9, v3

    .line 1
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzafc;

    move-object v3, v8

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    move-object v7, v8

    move-object v8, v7

    const/4 v9, 0x0

    move-object v10, v2

    aput-object v10, v8, v9

    move-object v8, v3

    if-eqz v8, :cond_0

    move-object v8, v6

    move-object v9, v3

    move-wide v10, v4

    move-object v12, v7

    .line 2
    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzaff;->zzb(Lcom/google/android/gms/internal/ads/zzafc;J[Ljava/lang/String;)Z

    move-result v8

    :cond_0
    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzafd;->zza:Ljava/util/Map;

    move-object v1, v8

    new-instance v8, Lcom/google/android/gms/internal/ads/zzafc;

    move-object v3, v8

    move-object v8, v3

    move-wide v9, v4

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 3
    invoke-direct {v8, v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzafc;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/ads/zzafc;)V

    move-object v8, v1

    move-object v9, v2

    move-object v10, v3

    .line 4
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    return-void
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzaff;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzafd;->zzb:Lcom/google/android/gms/internal/ads/zzaff;

    move-object v0, v1

    return-object v0
.end method
