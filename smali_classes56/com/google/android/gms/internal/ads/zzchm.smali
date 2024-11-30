.class final synthetic Lcom/google/android/gms/internal/ads/zzchm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzecb;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:D

.field private final zzc:I

.field private final zzd:I


# direct methods
.method constructor <init>(Ljava/lang/String;DII)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move-object v6, v0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object v6, v0

    move-object v7, v1

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzchm;->zza:Ljava/lang/String;

    move-object v6, v0

    move-wide v7, v2

    iput-wide v7, v6, Lcom/google/android/gms/internal/ads/zzchm;->zzb:D

    move-object v6, v0

    move v7, v4

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzchm;->zzc:I

    move-object v6, v0

    move v7, v5

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzchm;->zzd:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .prologue
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzchm;->zza:Ljava/lang/String;

    move-object v3, v9

    move-object v9, v1

    iget-wide v9, v9, Lcom/google/android/gms/internal/ads/zzchm;->zzb:D

    move-wide v4, v9

    move-object v9, v1

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzchm;->zzc:I

    move v6, v9

    move-object v9, v1

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzchm;->zzd:I

    move v1, v9

    move-object v9, v2

    check-cast v9, Landroid/graphics/Bitmap;

    move-object v2, v9

    new-instance v9, Lcom/google/android/gms/internal/ads/zzagu;

    move-object v7, v9

    new-instance v9, Landroid/graphics/drawable/BitmapDrawable;

    move-object v8, v9

    move-object v9, v8

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    move-object v11, v2

    invoke-direct {v9, v10, v11}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v9, v7

    move-object v10, v8

    move-object v11, v3

    .line 2
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    move-wide v12, v4

    move v14, v6

    move v15, v1

    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzagu;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    move-object v9, v7

    move-object v1, v9

    return-object v1
.end method
