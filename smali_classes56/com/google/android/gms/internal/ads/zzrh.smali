.class public final Lcom/google/android/gms/internal/ads/zzrh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field public final zza:Z

.field public final zzb:I

.field public final zzc:Landroid/graphics/Rect;

.field public final zzd:Landroid/graphics/Rect;

.field public final zze:Landroid/graphics/Rect;

.field public final zzf:Z

.field public final zzg:Landroid/graphics/Rect;

.field public final zzh:Z

.field public final zzi:Landroid/graphics/Rect;

.field public final zzj:Z

.field public final zzk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JZZILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;FZLjava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZI",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "Z",
            "Landroid/graphics/Rect;",
            "Z",
            "Landroid/graphics/Rect;",
            "FZ",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v12, p9

    move-object/from16 v13, p10

    move/from16 v14, p11

    move-object/from16 v15, p12

    move/from16 v16, p13

    move/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    move-object/from16 v19, v3

    move/from16 v20, v7

    move/from16 v0, v20

    move-object/from16 v1, v19

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzrh;->zza:Z

    move-object/from16 v19, v3

    move/from16 v20, v8

    move/from16 v0, v20

    move-object/from16 v1, v19

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzb:I

    move-object/from16 v19, v3

    move-object/from16 v20, v9

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzc:Landroid/graphics/Rect;

    move-object/from16 v19, v3

    move-object/from16 v20, v10

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzd:Landroid/graphics/Rect;

    move-object/from16 v19, v3

    move-object/from16 v20, v11

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzrh;->zze:Landroid/graphics/Rect;

    move-object/from16 v19, v3

    move/from16 v20, v12

    move/from16 v0, v20

    move-object/from16 v1, v19

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzf:Z

    move-object/from16 v19, v3

    move-object/from16 v20, v13

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzg:Landroid/graphics/Rect;

    move-object/from16 v19, v3

    move/from16 v20, v14

    move/from16 v0, v20

    move-object/from16 v1, v19

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzh:Z

    move-object/from16 v19, v3

    move-object/from16 v20, v15

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzi:Landroid/graphics/Rect;

    move-object/from16 v19, v3

    move/from16 v20, v17

    move/from16 v0, v20

    move-object/from16 v1, v19

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzj:Z

    move-object/from16 v19, v3

    move-object/from16 v20, v18

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzk:Ljava/util/List;

    return-void
.end method
