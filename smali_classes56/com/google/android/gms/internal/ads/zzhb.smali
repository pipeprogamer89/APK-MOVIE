.class public final Lcom/google/android/gms/internal/ads/zzhb;
.super Lcom/google/android/gms/internal/ads/zzhm;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzge;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcn;II)V
    .locals 14

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object v7, v0

    move-object v8, v1

    const-string v9, "sT47VR68C8cERi/0itZP+BsmCv/YYJ9p1AyAQJ4PMt7kQEnzEdHbEJ7D0Q038xaP"

    const-string v10, "VdkstFhaRmxqYWVlF/gLTzv1f2odqs7Iuhyqw8uXCUM="

    move-object v11, v4

    move v12, v5

    const/16 v13, 0x49

    .line 1
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzhm;-><init>(Lcom/google/android/gms/internal/ads/zzge;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcn;II)V

    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzhb;->zzf:Ljava/lang/reflect/Method;

    move-object v1, v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    move-object v2, v3

    move-object v3, v2

    const/4 v4, 0x0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzhb;->zzb:Lcom/google/android/gms/internal/ads/zzge;

    .line 1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzge;->zzb()Landroid/content/Context;

    move-result-object v5

    aput-object v5, v3, v4

    move-object v3, v1

    const/4 v4, 0x0

    move-object v5, v2

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v1, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzhb;->zze:Lcom/google/android/gms/internal/ads/zzcn;

    move-object v2, v3

    move v3, v1

    if-eqz v3, :cond_0

    .line 2
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdm;->zzb:Lcom/google/android/gms/internal/ads/zzdm;

    move-object v1, v3

    :goto_0
    move-object v3, v2

    move-object v4, v1

    .line 3
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzcn;->zzV(Lcom/google/android/gms/internal/ads/zzdm;)Lcom/google/android/gms/internal/ads/zzcn;

    move-result-object v3

    .line 4
    :goto_1
    return-void

    .line 2
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdm;->zza:Lcom/google/android/gms/internal/ads/zzdm;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    goto :goto_0

    :catch_0
    move-exception v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzhb;->zze:Lcom/google/android/gms/internal/ads/zzcn;

    .line 4
    sget-object v4, Lcom/google/android/gms/internal/ads/zzdm;->zzc:Lcom/google/android/gms/internal/ads/zzdm;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzcn;->zzV(Lcom/google/android/gms/internal/ads/zzdm;)Lcom/google/android/gms/internal/ads/zzcn;

    move-result-object v3

    goto :goto_1
.end method
