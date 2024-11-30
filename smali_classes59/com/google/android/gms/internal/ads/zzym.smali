.class public final Lcom/google/android/gms/internal/ads/zzym;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "AdErrorParcelCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/ads/zzym;",
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

.field public final zzb:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x2
    .end annotation
.end field

.field public final zzc:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x3
    .end annotation
.end field

.field public zzd:Lcom/google/android/gms/internal/ads/zzym;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x4
    .end annotation
.end field

.field public zze:Landroid/os/IBinder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x5
        type = "android.os.IBinder"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzyn;

    move-object v0, v1

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzyn;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzym;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzym;Landroid/os/IBinder;)V
    .locals 8
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/ads/zzym;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, v0

    .line 1
    invoke-direct {v6}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    move-object v6, v0

    move v7, v1

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzym;->zza:I

    move-object v6, v0

    move-object v7, v2

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzym;->zzb:Ljava/lang/String;

    move-object v6, v0

    move-object v7, v3

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzym;->zzc:Ljava/lang/String;

    move-object v6, v0

    move-object v7, v4

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzym;->zzd:Lcom/google/android/gms/internal/ads/zzym;

    move-object v6, v0

    move-object v7, v5

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzym;->zze:Landroid/os/IBinder;

    return-void
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

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzym;->zza:I

    .line 2
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    move-object v4, v1

    const/4 v5, 0x2

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzym;->zzb:Ljava/lang/String;

    const/4 v7, 0x0

    .line 3
    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    move-object v4, v1

    const/4 v5, 0x3

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzym;->zzc:Ljava/lang/String;

    const/4 v7, 0x0

    .line 4
    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    move-object v4, v1

    const/4 v5, 0x4

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzym;->zzd:Lcom/google/android/gms/internal/ads/zzym;

    move v7, v2

    const/4 v8, 0x0

    .line 5
    invoke-static {v4, v5, v6, v7, v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    move-object v4, v1

    const/4 v5, 0x5

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzym;->zze:Landroid/os/IBinder;

    const/4 v7, 0x0

    .line 6
    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    move-object v4, v1

    move v5, v3

    .line 7
    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()Lcom/google/android/gms/ads/AdError;
    .locals 8

    .prologue
    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzym;->zzd:Lcom/google/android/gms/internal/ads/zzym;

    move-object v1, v3

    move-object v3, v1

    if-nez v3, :cond_0

    const/4 v3, 0x0

    move-object v1, v3

    :goto_0
    new-instance v3, Lcom/google/android/gms/ads/AdError;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzym;->zza:I

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzym;->zzb:Ljava/lang/String;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzym;->zzc:Ljava/lang/String;

    move-object v7, v1

    .line 2
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V

    move-object v3, v2

    move-object v0, v3

    return-object v0

    :cond_0
    new-instance v3, Lcom/google/android/gms/ads/AdError;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v1

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzym;->zza:I

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzym;->zzb:Ljava/lang/String;

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzym;->zzc:Ljava/lang/String;

    .line 1
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object v3, v2

    move-object v1, v3

    goto :goto_0
.end method

.method public final zzb()Lcom/google/android/gms/ads/LoadAdError;
    .locals 13

    .prologue
    move-object v0, p0

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzym;->zzd:Lcom/google/android/gms/internal/ads/zzym;

    move-object v1, v7

    move-object v7, v1

    if-nez v7, :cond_2

    const/4 v7, 0x0

    move-object v1, v7

    :goto_0
    new-instance v7, Lcom/google/android/gms/ads/LoadAdError;

    move-object v2, v7

    move-object v7, v0

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzym;->zza:I

    move v3, v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzym;->zzb:Ljava/lang/String;

    move-object v4, v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzym;->zzc:Ljava/lang/String;

    move-object v5, v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzym;->zze:Landroid/os/IBinder;

    move-object v0, v7

    move-object v7, v0

    if-nez v7, :cond_0

    const/4 v7, 0x0

    move-object v0, v7

    :goto_1
    move-object v7, v2

    move v8, v3

    move-object v9, v4

    move-object v10, v5

    move-object v11, v1

    move-object v12, v0

    .line 6
    invoke-static {v12}, Lcom/google/android/gms/ads/ResponseInfo;->zzb(Lcom/google/android/gms/internal/ads/zzacg;)Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/ads/LoadAdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;Lcom/google/android/gms/ads/ResponseInfo;)V

    move-object v7, v2

    move-object v0, v7

    return-object v0

    :cond_0
    move-object v7, v0

    const-string v8, "com.google.android.gms.ads.internal.client.IResponseInfo"

    .line 2
    invoke-interface {v7, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v7

    move-object v6, v7

    move-object v7, v6

    .line 3
    instance-of v7, v7, Lcom/google/android/gms/internal/ads/zzacg;

    if-eqz v7, :cond_1

    move-object v7, v6

    .line 4
    check-cast v7, Lcom/google/android/gms/internal/ads/zzacg;

    move-object v0, v7

    goto :goto_1

    :cond_1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzace;

    move-object v6, v7

    move-object v7, v6

    move-object v8, v0

    .line 5
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/zzace;-><init>(Landroid/os/IBinder;)V

    move-object v7, v6

    move-object v0, v7

    goto :goto_1

    :cond_2
    new-instance v7, Lcom/google/android/gms/ads/AdError;

    move-object v2, v7

    move-object v7, v2

    move-object v8, v1

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzym;->zza:I

    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzym;->zzb:Ljava/lang/String;

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzym;->zzc:Ljava/lang/String;

    .line 1
    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object v7, v2

    move-object v1, v7

    goto :goto_0
.end method
