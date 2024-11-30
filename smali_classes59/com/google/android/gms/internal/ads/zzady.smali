.class public final Lcom/google/android/gms/internal/ads/zzady;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "VideoOptionsParcelCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/ads/zzady;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x2
    .end annotation
.end field

.field public final zzb:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x3
    .end annotation
.end field

.field public final zzc:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x4
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzadz;

    move-object v0, v1

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzadz;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzady;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/VideoOptions;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/ads/VideoOptions;->getStartMuted()Z

    move-result v3

    move-object v4, v1

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/ads/VideoOptions;->getCustomControlsRequested()Z

    move-result v4

    move-object v5, v1

    .line 3
    invoke-virtual {v5}, Lcom/google/android/gms/ads/VideoOptions;->getClickToExpandRequested()Z

    move-result v5

    .line 4
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzady;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 6
    .param p1    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p3    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, v0

    .line 5
    invoke-direct {v4}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    move-object v4, v0

    move v5, v1

    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzady;->zza:Z

    move-object v4, v0

    move v5, v2

    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzady;->zzb:Z

    move-object v4, v0

    move v5, v3

    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzady;->zzc:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v1

    .line 1
    invoke-static {v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v3

    move v2, v3

    move-object v3, v1

    const/4 v4, 0x2

    move-object v5, v0

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzady;->zza:Z

    .line 2
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    move-object v3, v1

    const/4 v4, 0x3

    move-object v5, v0

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzady;->zzb:Z

    .line 3
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    move-object v3, v1

    const/4 v4, 0x4

    move-object v5, v0

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzady;->zzc:Z

    .line 4
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    move-object v3, v1

    move v4, v2

    .line 5
    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
