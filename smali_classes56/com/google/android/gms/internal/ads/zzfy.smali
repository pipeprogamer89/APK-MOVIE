.class final Lcom/google/android/gms/internal/ads/zzfy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeax;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdyw;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdzn;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgl;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdyw;Lcom/google/android/gms/internal/ads/zzdzn;Lcom/google/android/gms/internal/ads/zzgl;Lcom/google/android/gms/internal/ads/zzfx;)V
    .locals 7
    .param p1    # Lcom/google/android/gms/internal/ads/zzdyw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/zzdzn;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzgl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/ads/zzfx;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzfy;->zza:Lcom/google/android/gms/internal/ads/zzdyw;

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzfy;->zzb:Lcom/google/android/gms/internal/ads/zzdzn;

    move-object v5, v0

    move-object v6, v3

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzfy;->zzc:Lcom/google/android/gms/internal/ads/zzgl;

    move-object v5, v0

    move-object v6, v4

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzfy;->zzd:Lcom/google/android/gms/internal/ads/zzfx;

    return-void
.end method

.method private final zze()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    new-instance v3, Ljava/util/HashMap;

    move-object v1, v3

    move-object v3, v1

    .line 1
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfy;->zzb:Lcom/google/android/gms/internal/ads/zzdzn;

    move-object v2, v3

    move-object v3, v2

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdzn;->zzc()Lcom/google/android/gms/internal/ads/zzdc;

    move-result-object v3

    move-object v2, v3

    move-object v3, v1

    const-string v4, "v"

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfy;->zza:Lcom/google/android/gms/internal/ads/zzdyw;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdyw;->zza()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v3, v1

    const-string v4, "gms"

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfy;->zza:Lcom/google/android/gms/internal/ads/zzdyw;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdyw;->zzc()Z

    move-result v5

    .line 4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v3, v1

    const-string v4, "int"

    move-object v5, v2

    .line 5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdc;->zzc()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v3, v1

    const-string v4, "up"

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfy;->zzd:Lcom/google/android/gms/internal/ads/zzfx;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfx;->zza()Z

    move-result v5

    .line 6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-instance v3, Ljava/lang/Throwable;

    move-object v0, v3

    move-object v3, v0

    .line 7
    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    move-object v3, v1

    const-string v4, "t"

    move-object v5, v0

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v3, v1

    move-object v0, v3

    return-object v0
.end method


# virtual methods
.method final zza(Landroid/view/View;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfy;->zzc:Lcom/google/android/gms/internal/ads/zzgl;

    move-object v3, v1

    .line 1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgl;->zza(Landroid/view/View;)V

    return-void
.end method

.method public final zzb()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v3, v0

    .line 1
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzfy;->zze()Ljava/util/Map;

    move-result-object v3

    move-object v1, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfy;->zzb:Lcom/google/android/gms/internal/ads/zzdzn;

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdzn;->zzb()Lcom/google/android/gms/internal/ads/zzdc;

    move-result-object v3

    move-object v2, v3

    move-object v3, v1

    const-string v4, "gai"

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfy;->zza:Lcom/google/android/gms/internal/ads/zzdyw;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdyw;->zzb()Z

    move-result v5

    .line 3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v3, v1

    const-string v4, "did"

    move-object v5, v2

    .line 4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdc;->zzd()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v3, v1

    const-string v4, "dst"

    move-object v5, v2

    .line 5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdc;->zze()Lcom/google/android/gms/internal/ads/zzct;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzct;->zza()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v3, v1

    const-string v4, "doo"

    move-object v5, v2

    .line 6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdc;->zzf()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v3, v1

    move-object v0, v3

    return-object v0
.end method

.method public final zzc()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfy;->zze()Ljava/util/Map;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public final zzd()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v2, v0

    .line 1
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzfy;->zze()Ljava/util/Map;

    move-result-object v2

    move-object v1, v2

    move-object v2, v1

    const-string v3, "lts"

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfy;->zzc:Lcom/google/android/gms/internal/ads/zzgl;

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgl;->zzc()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method
