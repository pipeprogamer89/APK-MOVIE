.class public final Lcom/google/android/gms/internal/ads/zzagy;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "NativeAdOptionsParcelCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/ads/zzagy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x1
    .end annotation
.end field

.field public final zzb:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x2
    .end annotation
.end field

.field public final zzc:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x3
    .end annotation
.end field

.field public final zzd:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x4
    .end annotation
.end field

.field public final zze:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x5
    .end annotation
.end field

.field public final zzf:Lcom/google/android/gms/internal/ads/zzady;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x6
    .end annotation
.end field

.field public final zzg:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x7
    .end annotation
.end field

.field public final zzh:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x8
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzagz;

    move-object v0, v1

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzagz;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzagy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZIZILcom/google/android/gms/internal/ads/zzady;ZI)V
    .locals 11
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/internal/ads/zzady;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p7    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p8    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object v9, v0

    .line 1
    invoke-direct {v9}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    move-object v9, v0

    move v10, v1

    iput v10, v9, Lcom/google/android/gms/internal/ads/zzagy;->zza:I

    move-object v9, v0

    move v10, v2

    iput-boolean v10, v9, Lcom/google/android/gms/internal/ads/zzagy;->zzb:Z

    move-object v9, v0

    move v10, v3

    iput v10, v9, Lcom/google/android/gms/internal/ads/zzagy;->zzc:I

    move-object v9, v0

    move v10, v4

    iput-boolean v10, v9, Lcom/google/android/gms/internal/ads/zzagy;->zzd:Z

    move-object v9, v0

    move v10, v5

    iput v10, v9, Lcom/google/android/gms/internal/ads/zzagy;->zze:I

    move-object v9, v0

    move-object v10, v6

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zzagy;->zzf:Lcom/google/android/gms/internal/ads/zzady;

    move-object v9, v0

    move v10, v7

    iput-boolean v10, v9, Lcom/google/android/gms/internal/ads/zzagy;->zzg:Z

    move-object v9, v0

    move v10, v8

    iput v10, v9, Lcom/google/android/gms/internal/ads/zzagy;->zzh:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/formats/NativeAdOptions;)V
    .locals 16

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v7, v1

    .line 2
    invoke-virtual {v7}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->shouldReturnUrlsForImageAssets()Z

    move-result v7

    move v3, v7

    move-object v7, v1

    .line 3
    invoke-virtual {v7}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->getImageOrientation()I

    move-result v7

    move v4, v7

    move-object v7, v1

    .line 4
    invoke-virtual {v7}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->shouldRequestMultipleImages()Z

    move-result v7

    move v5, v7

    move-object v7, v1

    .line 5
    invoke-virtual {v7}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->getAdChoicesPlacement()I

    move-result v7

    move v6, v7

    move-object v7, v1

    .line 6
    invoke-virtual {v7}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->getVideoOptions()Lcom/google/android/gms/ads/VideoOptions;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 7
    new-instance v7, Lcom/google/android/gms/internal/ads/zzady;

    move-object v2, v7

    move-object v7, v2

    move-object v8, v1

    invoke-virtual {v8}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->getVideoOptions()Lcom/google/android/gms/ads/VideoOptions;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/zzady;-><init>(Lcom/google/android/gms/ads/VideoOptions;)V

    :goto_0
    move-object v7, v0

    const/4 v8, 0x4

    move v9, v3

    move v10, v4

    move v11, v5

    move v12, v6

    move-object v13, v2

    move-object v14, v1

    .line 8
    invoke-virtual {v14}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->zza()Z

    move-result v14

    move-object v15, v1

    .line 9
    invoke-virtual {v15}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->getMediaAspectRatio()I

    move-result v15

    .line 10
    invoke-direct/range {v7 .. v15}, Lcom/google/android/gms/internal/ads/zzagy;-><init>(IZIZILcom/google/android/gms/internal/ads/zzady;ZI)V

    return-void

    :cond_0
    const/4 v7, 0x0

    move-object v2, v7

    goto :goto_0
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzagy;)Lcom/google/android/gms/ads/nativead/NativeAdOptions;
    .locals 6
    .param p0    # Lcom/google/android/gms/internal/ads/zzagy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .prologue
    move-object v0, p0

    new-instance v4, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    move-object v1, v4

    move-object v4, v1

    .line 1
    invoke-direct {v4}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;-><init>()V

    move-object v4, v0

    if-nez v4, :cond_0

    move-object v4, v1

    invoke-virtual {v4}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    move-result-object v4

    move-object v0, v4

    .line 7
    :goto_0
    return-object v0

    .line 1
    :cond_0
    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzagy;->zza:I

    packed-switch v4, :pswitch_data_0

    .line 5
    :goto_1
    move-object v4, v1

    move-object v5, v0

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzagy;->zzb:Z

    .line 6
    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setReturnUrlsForImageAssets(Z)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    move-result-object v4

    move-object v4, v1

    move-object v5, v0

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzagy;->zzd:Z

    .line 7
    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setRequestMultipleImages(Z)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    move-result-object v4

    move-object v4, v1

    invoke-virtual {v4}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    move-result-object v4

    move-object v0, v4

    goto :goto_0

    .line 1
    :pswitch_0
    move-object v4, v1

    move-object v5, v0

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzagy;->zzg:Z

    .line 2
    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setRequestCustomMuteThisAd(Z)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    move-result-object v4

    move-object v4, v1

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzagy;->zzh:I

    .line 3
    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setMediaAspectRatio(I)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    move-result-object v4

    :pswitch_1
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzagy;->zzf:Lcom/google/android/gms/internal/ads/zzady;

    move-object v2, v4

    move-object v4, v2

    if-eqz v4, :cond_1

    new-instance v4, Lcom/google/android/gms/ads/VideoOptions;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v2

    .line 4
    invoke-direct {v4, v5}, Lcom/google/android/gms/ads/VideoOptions;-><init>(Lcom/google/android/gms/internal/ads/zzady;)V

    move-object v4, v1

    move-object v5, v3

    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    move-result-object v4

    :cond_1
    :pswitch_2
    move-object v4, v1

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzagy;->zze:I

    .line 5
    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setAdChoicesPlacement(I)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    move-result-object v4

    goto :goto_1

    .line 1
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 9

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, v1

    .line 1
    invoke-static {v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v4

    move v3, v4

    move-object v4, v1

    const/4 v5, 0x1

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzagy;->zza:I

    .line 2
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    move-object v4, v1

    const/4 v5, 0x2

    move-object v6, v0

    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/zzagy;->zzb:Z

    .line 3
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    move-object v4, v1

    const/4 v5, 0x3

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzagy;->zzc:I

    .line 4
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    move-object v4, v1

    const/4 v5, 0x4

    move-object v6, v0

    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/zzagy;->zzd:Z

    .line 5
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    move-object v4, v1

    const/4 v5, 0x5

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzagy;->zze:I

    .line 6
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    move-object v4, v1

    const/4 v5, 0x6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzagy;->zzf:Lcom/google/android/gms/internal/ads/zzady;

    move v7, v2

    const/4 v8, 0x0

    .line 7
    invoke-static {v4, v5, v6, v7, v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    move-object v4, v1

    const/4 v5, 0x7

    move-object v6, v0

    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/zzagy;->zzg:Z

    .line 8
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    move-object v4, v1

    const/16 v5, 0x8

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzagy;->zzh:I

    .line 9
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    move-object v4, v1

    move v5, v3

    .line 10
    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
