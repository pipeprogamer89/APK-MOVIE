.class public final Lcom/google/android/gms/internal/ads/zzdwq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdwx;

.field private final zzb:Landroid/webkit/WebView;

.field private final zzc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/ads/zzdwy;",
            ">;"
        }
    .end annotation
.end field

.field private final zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzdwy;",
            ">;"
        }
    .end annotation
.end field

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdwr;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdwx;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdwr;)V
    .locals 10
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdwx;",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/ads/zzdwy;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzdwr;",
            ")V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object v8, v0

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    move-object v3, v8

    move-object v8, v3

    .line 1
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v0

    move-object v9, v3

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zzdwq;->zzc:Ljava/util/List;

    new-instance v8, Ljava/util/HashMap;

    move-object v3, v8

    move-object v8, v3

    .line 2
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    move-object v8, v0

    move-object v9, v3

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zzdwq;->zzd:Ljava/util/Map;

    move-object v8, v0

    move-object v9, v1

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zzdwq;->zza:Lcom/google/android/gms/internal/ads/zzdwx;

    move-object v8, v0

    move-object v9, v2

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zzdwq;->zzb:Landroid/webkit/WebView;

    move-object v8, v0

    move-object v9, v7

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zzdwq;->zzg:Lcom/google/android/gms/internal/ads/zzdwr;

    move-object v8, v0

    move-object v9, v5

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zzdwq;->zzf:Ljava/lang/String;

    move-object v8, v0

    const-string v9, ""

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zzdwq;->zze:Ljava/lang/String;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzdwx;Landroid/webkit/WebView;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdwq;
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdwq;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    move-object v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    .line 1
    sget-object v10, Lcom/google/android/gms/internal/ads/zzdwr;->zza:Lcom/google/android/gms/internal/ads/zzdwr;

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzdwq;-><init>(Lcom/google/android/gms/internal/ads/zzdwx;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdwr;)V

    move-object v3, v2

    move-object v0, v3

    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzdwx;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdwq;
    .locals 12
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdwq;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v0

    move-object v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, v2

    const-string v10, ""

    .line 1
    sget-object v11, Lcom/google/android/gms/internal/ads/zzdwr;->zza:Lcom/google/android/gms/internal/ads/zzdwr;

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/zzdwq;-><init>(Lcom/google/android/gms/internal/ads/zzdwx;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdwr;)V

    move-object v4, v3

    move-object v0, v4

    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzdwx;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdwq;
    .locals 12
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdwq;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v0

    move-object v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, v2

    const-string v10, ""

    .line 1
    sget-object v11, Lcom/google/android/gms/internal/ads/zzdwr;->zzc:Lcom/google/android/gms/internal/ads/zzdwr;

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/zzdwq;-><init>(Lcom/google/android/gms/internal/ads/zzdwx;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdwr;)V

    move-object v4, v3

    move-object v0, v4

    return-object v0
.end method


# virtual methods
.method public final zzd()Lcom/google/android/gms/internal/ads/zzdwx;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdwq;->zza:Lcom/google/android/gms/internal/ads/zzdwx;

    move-object v0, v1

    return-object v0
.end method

.method public final zze()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/ads/zzdwy;",
            ">;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdwq;->zzc:Ljava/util/List;

    .line 1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public final zzf()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzdwy;",
            ">;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdwq;->zzd:Ljava/util/Map;

    .line 1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public final zzg()Landroid/webkit/WebView;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdwq;->zzb:Landroid/webkit/WebView;

    move-object v0, v1

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdwq;->zzf:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdwq;->zze:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzdwr;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdwq;->zzg:Lcom/google/android/gms/internal/ads/zzdwr;

    move-object v0, v1

    return-object v0
.end method
