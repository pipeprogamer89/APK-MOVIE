.class public final Lcom/google/android/gms/internal/ads/zzzy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzzy;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzbbd;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzzw;

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/internal/ads/zzbbq;

.field private final zzf:Ljava/util/Random;

.field private final zzg:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Lcom/google/android/gms/ads/query/QueryInfo;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v1, Lcom/google/android/gms/internal/ads/zzzy;

    move-object v0, v1

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzzy;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzzy;->zza:Lcom/google/android/gms/internal/ads/zzzy;

    return-void
.end method

.method protected constructor <init>()V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    new-instance v10, Lcom/google/android/gms/internal/ads/zzbbd;

    move-object v1, v10

    move-object v10, v1

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzbbd;-><init>()V

    new-instance v10, Lcom/google/android/gms/internal/ads/zzzw;

    move-object v2, v10

    new-instance v10, Lcom/google/android/gms/internal/ads/zzyr;

    move-object v3, v10

    move-object v10, v3

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzyr;-><init>()V

    new-instance v10, Lcom/google/android/gms/internal/ads/zzyq;

    move-object v4, v10

    move-object v10, v4

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzyq;-><init>()V

    new-instance v10, Lcom/google/android/gms/internal/ads/zzadd;

    move-object v5, v10

    move-object v10, v5

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzadd;-><init>()V

    new-instance v10, Lcom/google/android/gms/internal/ads/zzajf;

    move-object v6, v10

    move-object v10, v6

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzajf;-><init>()V

    new-instance v10, Lcom/google/android/gms/internal/ads/zzaxx;

    move-object v7, v10

    move-object v10, v7

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzaxx;-><init>()V

    new-instance v10, Lcom/google/android/gms/internal/ads/zzaui;

    move-object v8, v10

    move-object v10, v8

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzaui;-><init>()V

    new-instance v10, Lcom/google/android/gms/internal/ads/zzajg;

    move-object v9, v10

    move-object v10, v9

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzajg;-><init>()V

    move-object v10, v2

    move-object v11, v3

    move-object v12, v4

    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    invoke-direct/range {v10 .. v17}, Lcom/google/android/gms/internal/ads/zzzw;-><init>(Lcom/google/android/gms/internal/ads/zzyr;Lcom/google/android/gms/internal/ads/zzyq;Lcom/google/android/gms/internal/ads/zzadd;Lcom/google/android/gms/internal/ads/zzajf;Lcom/google/android/gms/internal/ads/zzaxx;Lcom/google/android/gms/internal/ads/zzaui;Lcom/google/android/gms/internal/ads/zzajg;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbd;->zzf()Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    .line 3
    new-instance v10, Lcom/google/android/gms/internal/ads/zzbbq;

    move-object v4, v10

    move-object v10, v4

    const/4 v11, 0x0

    const v12, 0xc91ed10

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 4
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzbbq;-><init>(IIZZZ)V

    new-instance v10, Ljava/util/Random;

    move-object v5, v10

    move-object v10, v5

    .line 5
    invoke-direct {v10}, Ljava/util/Random;-><init>()V

    new-instance v10, Ljava/util/WeakHashMap;

    move-object v6, v10

    move-object v10, v6

    invoke-direct {v10}, Ljava/util/WeakHashMap;-><init>()V

    move-object v10, v0

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object v10, v0

    move-object v11, v1

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzzy;->zzb:Lcom/google/android/gms/internal/ads/zzbbd;

    move-object v10, v0

    move-object v11, v2

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzzy;->zzc:Lcom/google/android/gms/internal/ads/zzzw;

    move-object v10, v0

    move-object v11, v3

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzzy;->zzd:Ljava/lang/String;

    move-object v10, v0

    move-object v11, v4

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzzy;->zze:Lcom/google/android/gms/internal/ads/zzbbq;

    move-object v10, v0

    move-object v11, v5

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzzy;->zzf:Ljava/util/Random;

    move-object v10, v0

    move-object v11, v6

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzzy;->zzg:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzbbd;
    .locals 1

    .prologue
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzy;->zza:Lcom/google/android/gms/internal/ads/zzzy;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzzy;->zzb:Lcom/google/android/gms/internal/ads/zzbbd;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzzw;
    .locals 1

    .prologue
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzy;->zza:Lcom/google/android/gms/internal/ads/zzzy;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzzy;->zzc:Lcom/google/android/gms/internal/ads/zzzw;

    return-object v0
.end method

.method public static zzc()Ljava/lang/String;
    .locals 1

    .prologue
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzy;->zza:Lcom/google/android/gms/internal/ads/zzzy;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzzy;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzbbq;
    .locals 1

    .prologue
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzy;->zza:Lcom/google/android/gms/internal/ads/zzzy;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzzy;->zze:Lcom/google/android/gms/internal/ads/zzbbq;

    return-object v0
.end method

.method public static zze()Ljava/util/Random;
    .locals 1

    .prologue
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzy;->zza:Lcom/google/android/gms/internal/ads/zzzy;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzzy;->zzf:Ljava/util/Random;

    return-object v0
.end method

.method public static zzf()Ljava/util/WeakHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/WeakHashMap",
            "<",
            "Lcom/google/android/gms/ads/query/QueryInfo;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzy;->zza:Lcom/google/android/gms/internal/ads/zzzy;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzzy;->zzg:Ljava/util/WeakHashMap;

    return-object v0
.end method
