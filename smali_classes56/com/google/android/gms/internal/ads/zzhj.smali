.class public final Lcom/google/android/gms/internal/ads/zzhj;
.super Lcom/google/android/gms/internal/ads/zzhm;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zzi:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzge;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcn;IILandroid/view/View;)V
    .locals 15

    .prologue
    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object v8, v0

    move-object v9, v1

    const-string v10, "/nUAVD6E5149sZYPq78F0SxtCINb4d4P8HJ52kECSRArxECTN1q26bJ2wQ4rH1F5"

    const-string v11, "ToWTu5sR1jYEliR/iVXRogiAAmKJy3kOi4U3O1i9Y2M="

    move-object v12, v4

    move v13, v5

    const/16 v14, 0x39

    .line 1
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzhm;-><init>(Lcom/google/android/gms/internal/ads/zzge;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcn;II)V

    move-object v8, v0

    move-object v9, v7

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zzhj;->zzi:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzhj;->zzi:Landroid/view/View;

    if-eqz v5, :cond_1

    .line 1
    sget-object v5, Lcom/google/android/gms/internal/ads/zzaeq;->zzbP:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v1, v5

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v5

    move-object v6, v1

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v5

    .line 1
    check-cast v5, Ljava/lang/Boolean;

    move-object v1, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzhj;->zzb:Lcom/google/android/gms/internal/ads/zzge;

    move-object v2, v5

    move-object v5, v2

    .line 3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzge;->zzb()Landroid/content/Context;

    move-result-object v5

    move-object v2, v5

    move-object v5, v2

    .line 4
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object v2, v5

    move-object v5, v2

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    move-object v2, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzhj;->zzf:Ljava/lang/reflect/Method;

    move-object v3, v5

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    move-object v4, v5

    move-object v5, v4

    const/4 v6, 0x0

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzhj;->zzi:Landroid/view/View;

    aput-object v7, v5, v6

    move-object v5, v4

    const/4 v6, 0x1

    move-object v7, v2

    aput-object v7, v5, v6

    move-object v5, v4

    const/4 v6, 0x2

    move-object v7, v1

    aput-object v7, v5, v6

    move-object v5, v3

    const/4 v6, 0x0

    move-object v7, v4

    .line 5
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    move-object v2, v5

    .line 6
    new-instance v5, Lcom/google/android/gms/internal/ads/zzgi;

    move-object v3, v5

    move-object v5, v3

    move-object v6, v2

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzgi;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdb;->zza()Lcom/google/android/gms/internal/ads/zzda;

    move-result-object v5

    move-object v2, v5

    move-object v5, v2

    move-object v6, v3

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzgi;->zza:Ljava/lang/Long;

    .line 8
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzda;->zza(J)Lcom/google/android/gms/internal/ads/zzda;

    move-result-object v5

    move-object v5, v2

    move-object v6, v3

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzgi;->zzb:Ljava/lang/Long;

    .line 9
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzda;->zzb(J)Lcom/google/android/gms/internal/ads/zzda;

    move-result-object v5

    move-object v5, v2

    move-object v6, v3

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzgi;->zzc:Ljava/lang/Long;

    .line 10
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzda;->zzc(J)Lcom/google/android/gms/internal/ads/zzda;

    move-result-object v5

    move-object v5, v1

    .line 11
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v2

    move-object v6, v3

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzgi;->zzd:Ljava/lang/Long;

    .line 12
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzda;->zzd(J)Lcom/google/android/gms/internal/ads/zzda;

    move-result-object v5

    :cond_0
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzhj;->zze:Lcom/google/android/gms/internal/ads/zzcn;

    move-object v6, v2

    .line 13
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzetd;->zzah()Lcom/google/android/gms/internal/ads/zzeth;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzdb;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzcn;->zzO(Lcom/google/android/gms/internal/ads/zzdb;)Lcom/google/android/gms/internal/ads/zzcn;

    move-result-object v5

    :goto_0
    return-void

    :cond_1
    goto :goto_0
.end method
