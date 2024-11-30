.class public final Lcom/google/android/gms/internal/ads/zzckt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbgr;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfh;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzafp;

.field private final zze:Lcom/google/android/gms/internal/ads/zzbbq;

.field private final zzf:Lcom/google/android/gms/ads/internal/zza;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzug;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzbwr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbgr;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfh;Lcom/google/android/gms/internal/ads/zzafp;Lcom/google/android/gms/internal/ads/zzbbq;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzbwr;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object v9, v0

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object v9, v0

    move-object v10, v1

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zzckt;->zza:Lcom/google/android/gms/internal/ads/zzbgr;

    move-object v9, v0

    move-object v10, v2

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zzckt;->zzb:Landroid/content/Context;

    move-object v9, v0

    move-object v10, v3

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zzckt;->zzc:Lcom/google/android/gms/internal/ads/zzfh;

    move-object v9, v0

    move-object v10, v4

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zzckt;->zzd:Lcom/google/android/gms/internal/ads/zzafp;

    move-object v9, v0

    move-object v10, v5

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zzckt;->zze:Lcom/google/android/gms/internal/ads/zzbbq;

    move-object v9, v0

    move-object v10, v6

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zzckt;->zzf:Lcom/google/android/gms/ads/internal/zza;

    move-object v9, v0

    move-object v10, v7

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zzckt;->zzg:Lcom/google/android/gms/internal/ads/zzug;

    move-object v9, v0

    move-object v10, v8

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zzckt;->zzh:Lcom/google/android/gms/internal/ads/zzbwr;

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzckt;)Lcom/google/android/gms/internal/ads/zzbwr;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzckt;->zzh:Lcom/google/android/gms/internal/ads/zzbwr;

    move-object v0, v1

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzyx;Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzdqr;)Lcom/google/android/gms/internal/ads/zzbgf;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbgq;
        }
    .end annotation

    .prologue
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v11, v1

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzckt;->zzb:Landroid/content/Context;

    move-object v5, v11

    move-object v11, v2

    .line 1
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzbhv;->zza(Lcom/google/android/gms/internal/ads/zzyx;)Lcom/google/android/gms/internal/ads/zzbhv;

    move-result-object v11

    move-object v6, v11

    move-object v11, v2

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzyx;->zza:Ljava/lang/String;

    move-object v2, v11

    move-object v11, v1

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzckt;->zzc:Lcom/google/android/gms/internal/ads/zzfh;

    move-object v7, v11

    move-object v11, v1

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzckt;->zzd:Lcom/google/android/gms/internal/ads/zzafp;

    move-object v8, v11

    move-object v11, v1

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzckt;->zze:Lcom/google/android/gms/internal/ads/zzbbq;

    move-object v9, v11

    new-instance v11, Lcom/google/android/gms/internal/ads/zzcki;

    move-object v10, v11

    move-object v11, v10

    move-object v12, v1

    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/ads/zzcki;-><init>(Lcom/google/android/gms/internal/ads/zzckt;)V

    move-object v11, v5

    move-object v12, v6

    move-object v13, v2

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    const/16 v19, 0x0

    move-object/from16 v20, v10

    move-object/from16 v21, v1

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzckt;->zzf:Lcom/google/android/gms/ads/internal/zza;

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzckt;->zzg:Lcom/google/android/gms/internal/ads/zzug;

    move-object/from16 v22, v0

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    .line 2
    invoke-static/range {v11 .. v24}, Lcom/google/android/gms/internal/ads/zzbgr;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbhv;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzfh;Lcom/google/android/gms/internal/ads/zzafp;Lcom/google/android/gms/internal/ads/zzbbq;Lcom/google/android/gms/internal/ads/zzaff;Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzdqr;)Lcom/google/android/gms/internal/ads/zzbgf;

    move-result-object v11

    move-object v1, v11

    return-object v1
.end method
