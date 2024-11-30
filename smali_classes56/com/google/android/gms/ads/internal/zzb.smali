.class public final Lcom/google/android/gms/ads/internal/zzb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;

.field private zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/ads/zzayr;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzavq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzayr;Lcom/google/android/gms/internal/ads/zzavq;)V
    .locals 7
    .param p2    # Lcom/google/android/gms/internal/ads/zzayr;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzavq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/ads/internal/zzb;->zza:Landroid/content/Context;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/ads/internal/zzb;->zzc:Lcom/google/android/gms/internal/ads/zzayr;

    .line 1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzavq;

    move-object v1, v4

    move-object v4, v1

    const/4 v5, 0x0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzavq;-><init>(ZLjava/util/List;)V

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/ads/internal/zzb;->zzd:Lcom/google/android/gms/internal/ads/zzavq;

    return-void
.end method

.method private final zzd()Z
    .locals 3

    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzb;->zzc:Lcom/google/android/gms/internal/ads/zzayr;

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzayr;->zza()Lcom/google/android/gms/internal/ads/zzayo;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzayo;->zzf:Z

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzb;->zzd:Lcom/google/android/gms/internal/ads/zzavq;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzavq;->zza:Z

    if-eqz v2, :cond_2

    :cond_1
    const/4 v2, 0x1

    move v0, v2

    :goto_0
    return v0

    :cond_2
    const/4 v2, 0x0

    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final zza()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/ads/internal/zzb;->zzb:Z

    return-void
.end method

.method public final zzb()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/zzb;->zzd()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/zzb;->zzb:Z

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    move v0, v1

    :goto_0
    return v0

    :cond_1
    const/4 v1, 0x0

    move v0, v1

    goto :goto_0
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v5, v0

    invoke-direct {v5}, Lcom/google/android/gms/ads/internal/zzb;->zzd()Z

    move-result v5

    if-nez v5, :cond_0

    .line 5
    :goto_0
    return-void

    .line 4294967295
    :cond_0
    move-object v5, v1

    if-nez v5, :cond_1

    const-string v5, ""

    move-object v1, v5

    :cond_1
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzb;->zzc:Lcom/google/android/gms/internal/ads/zzayr;

    move-object v2, v5

    move-object v5, v2

    if-eqz v5, :cond_2

    move-object v5, v2

    move-object v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x3

    .line 1
    invoke-interface {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzayr;->zze(Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_0

    :cond_2
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzb;->zzd:Lcom/google/android/gms/internal/ads/zzavq;

    move-object v2, v5

    move-object v5, v2

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzavq;->zza:Z

    if-eqz v5, :cond_4

    move-object v5, v2

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzavq;->zzb:Ljava/util/List;

    move-object v2, v5

    move-object v5, v2

    if-eqz v5, :cond_4

    move-object v5, v2

    .line 2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v5

    :cond_3
    :goto_1
    move-object v5, v2

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v5, v2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v3, v5

    move-object v5, v3

    .line 3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    move-object v5, v1

    .line 4
    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v4, v5

    move-object v5, v3

    const-string v6, "{NAVIGATION_URL}"

    move-object v7, v4

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzb;->zza:Landroid/content/Context;

    const-string v6, ""

    move-object v7, v3

    invoke-static {v5, v6, v7}, Lcom/google/android/gms/ads/internal/util/zzr;->zzL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    goto :goto_0
.end method
