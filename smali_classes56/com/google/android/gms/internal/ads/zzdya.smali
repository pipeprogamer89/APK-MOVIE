.class public final Lcom/google/android/gms/internal/ads/zzdya;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private zza:Lorg/json/JSONObject;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdyj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdyj;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzdya;->zzb:Lcom/google/android/gms/internal/ads/zzdyj;

    return-void
.end method


# virtual methods
.method public final zza(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .prologue
    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzdya;->zzb:Lcom/google/android/gms/internal/ads/zzdyj;

    move-object v6, v8

    .line 1
    new-instance v8, Lcom/google/android/gms/internal/ads/zzdym;

    move-object v7, v8

    move-object v8, v7

    move-object v9, v1

    move-object v10, v3

    move-object v11, v2

    move-wide v12, v4

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzdym;-><init>(Lcom/google/android/gms/internal/ads/zzdya;Ljava/util/HashSet;Lorg/json/JSONObject;J[B)V

    move-object v8, v6

    move-object v9, v7

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzdyj;->zza(Lcom/google/android/gms/internal/ads/zzdyi;)V

    return-void
.end method

.method public final zzb(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .prologue
    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzdya;->zzb:Lcom/google/android/gms/internal/ads/zzdyj;

    move-object v6, v8

    .line 1
    new-instance v8, Lcom/google/android/gms/internal/ads/zzdyl;

    move-object v7, v8

    move-object v8, v7

    move-object v9, v1

    move-object v10, v3

    move-object v11, v2

    move-wide v12, v4

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzdyl;-><init>(Lcom/google/android/gms/internal/ads/zzdya;Ljava/util/HashSet;Lorg/json/JSONObject;J[B)V

    move-object v8, v6

    move-object v9, v7

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzdyj;->zza(Lcom/google/android/gms/internal/ads/zzdyi;)V

    return-void
.end method

.method public final zzc()V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdya;->zzb:Lcom/google/android/gms/internal/ads/zzdyj;

    move-object v1, v3

    .line 1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdyk;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdyk;-><init>(Lcom/google/android/gms/internal/ads/zzdya;[B)V

    move-object v3, v1

    move-object v4, v2

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzdyj;->zza(Lcom/google/android/gms/internal/ads/zzdyi;)V

    return-void
.end method

.method public final zzd()Lorg/json/JSONObject;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdya;->zza:Lorg/json/JSONObject;

    move-object v0, v1

    return-object v0
.end method

.method public final zze(Lorg/json/JSONObject;)V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzdya;->zza:Lorg/json/JSONObject;

    return-void
.end method
