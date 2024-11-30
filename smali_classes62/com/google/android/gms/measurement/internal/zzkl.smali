.class public final Lcom/google/android/gms/measurement/internal/zzkl;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "UserAttributeParcelCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/measurement/internal/zzkl;",
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

.field public final zzc:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x3
    .end annotation
.end field

.field public final zzd:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x4
    .end annotation
.end field

.field public final zze:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x6
    .end annotation
.end field

.field public final zzf:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x7
    .end annotation
.end field

.field public final zzg:Ljava/lang/Double;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x8
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkm;

    move-object v0, v1

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzkm;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/measurement/internal/zzkl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 15
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
    .param p3    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p6    # Ljava/lang/Float;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p9    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .prologue
    move-object v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object v11, v1

    .line 1
    invoke-direct {v11}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    move-object v11, v1

    move v12, v2

    iput v12, v11, Lcom/google/android/gms/measurement/internal/zzkl;->zza:I

    move-object v11, v1

    move-object v12, v3

    iput-object v12, v11, Lcom/google/android/gms/measurement/internal/zzkl;->zzb:Ljava/lang/String;

    move-object v11, v1

    move-wide v12, v4

    iput-wide v12, v11, Lcom/google/android/gms/measurement/internal/zzkl;->zzc:J

    move-object v11, v1

    move-object v12, v6

    iput-object v12, v11, Lcom/google/android/gms/measurement/internal/zzkl;->zzd:Ljava/lang/Long;

    move v11, v2

    const/4 v12, 0x1

    if-ne v11, v12, :cond_1

    move-object v11, v7

    if-eqz v11, :cond_0

    move-object v11, v7

    .line 2
    invoke-virtual {v11}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    move-object v2, v11

    :goto_0
    move-object v11, v1

    move-object v12, v2

    iput-object v12, v11, Lcom/google/android/gms/measurement/internal/zzkl;->zzg:Ljava/lang/Double;

    :goto_1
    move-object v11, v1

    move-object v12, v8

    iput-object v12, v11, Lcom/google/android/gms/measurement/internal/zzkl;->zze:Ljava/lang/String;

    move-object v11, v1

    move-object v12, v9

    iput-object v12, v11, Lcom/google/android/gms/measurement/internal/zzkl;->zzf:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v11, 0x0

    move-object v2, v11

    goto :goto_0

    :cond_1
    move-object v11, v1

    move-object v12, v10

    iput-object v12, v11, Lcom/google/android/gms/measurement/internal/zzkl;->zzg:Ljava/lang/Double;

    goto :goto_1
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzkn;)V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    .line 3
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkn;->zzc:Ljava/lang/String;

    move-object v4, v1

    iget-wide v4, v4, Lcom/google/android/gms/measurement/internal/zzkn;->zzd:J

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzkn;->zze:Ljava/lang/Object;

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzkn;->zzb:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V
    .locals 10
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, v0

    .line 4
    invoke-direct {v6}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    move-object v6, v1

    .line 5
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v6, v0

    const/4 v7, 0x2

    iput v7, v6, Lcom/google/android/gms/measurement/internal/zzkl;->zza:I

    move-object v6, v0

    move-object v7, v1

    iput-object v7, v6, Lcom/google/android/gms/measurement/internal/zzkl;->zzb:Ljava/lang/String;

    move-object v6, v0

    move-wide v7, v2

    iput-wide v7, v6, Lcom/google/android/gms/measurement/internal/zzkl;->zzc:J

    move-object v6, v0

    move-object v7, v5

    iput-object v7, v6, Lcom/google/android/gms/measurement/internal/zzkl;->zzf:Ljava/lang/String;

    move-object v6, v4

    if-nez v6, :cond_0

    move-object v6, v0

    const/4 v7, 0x0

    iput-object v7, v6, Lcom/google/android/gms/measurement/internal/zzkl;->zzd:Ljava/lang/Long;

    move-object v6, v0

    const/4 v7, 0x0

    iput-object v7, v6, Lcom/google/android/gms/measurement/internal/zzkl;->zzg:Ljava/lang/Double;

    move-object v6, v0

    const/4 v7, 0x0

    iput-object v7, v6, Lcom/google/android/gms/measurement/internal/zzkl;->zze:Ljava/lang/String;

    .line 11
    :goto_0
    return-void

    .line 5
    :cond_0
    move-object v6, v4

    .line 6
    instance-of v6, v6, Ljava/lang/Long;

    if-eqz v6, :cond_1

    move-object v6, v0

    move-object v7, v4

    .line 7
    check-cast v7, Ljava/lang/Long;

    iput-object v7, v6, Lcom/google/android/gms/measurement/internal/zzkl;->zzd:Ljava/lang/Long;

    move-object v6, v0

    const/4 v7, 0x0

    iput-object v7, v6, Lcom/google/android/gms/measurement/internal/zzkl;->zzg:Ljava/lang/Double;

    move-object v6, v0

    const/4 v7, 0x0

    iput-object v7, v6, Lcom/google/android/gms/measurement/internal/zzkl;->zze:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v6, v4

    .line 8
    instance-of v6, v6, Ljava/lang/String;

    if-eqz v6, :cond_2

    move-object v6, v0

    const/4 v7, 0x0

    iput-object v7, v6, Lcom/google/android/gms/measurement/internal/zzkl;->zzd:Ljava/lang/Long;

    move-object v6, v0

    const/4 v7, 0x0

    iput-object v7, v6, Lcom/google/android/gms/measurement/internal/zzkl;->zzg:Ljava/lang/Double;

    move-object v6, v0

    move-object v7, v4

    .line 9
    check-cast v7, Ljava/lang/String;

    iput-object v7, v6, Lcom/google/android/gms/measurement/internal/zzkl;->zze:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v6, v4

    .line 10
    instance-of v6, v6, Ljava/lang/Double;

    if-nez v6, :cond_3

    new-instance v6, Ljava/lang/IllegalArgumentException;

    move-object v0, v6

    move-object v6, v0

    const-string v7, "User attribute given of un-supported type"

    .line 12
    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object v6, v0

    throw v6

    :cond_3
    move-object v6, v0

    const/4 v7, 0x0

    iput-object v7, v6, Lcom/google/android/gms/measurement/internal/zzkl;->zzd:Ljava/lang/Long;

    move-object v6, v0

    move-object v7, v4

    .line 11
    check-cast v7, Ljava/lang/Double;

    iput-object v7, v6, Lcom/google/android/gms/measurement/internal/zzkl;->zzg:Ljava/lang/Double;

    move-object v6, v0

    const/4 v7, 0x0

    iput-object v7, v6, Lcom/google/android/gms/measurement/internal/zzkl;->zze:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    move-object v4, v1

    move v5, v2

    .line 1
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzkm;->zza(Lcom/google/android/gms/measurement/internal/zzkl;Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzkl;->zzd:Ljava/lang/Long;

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v1

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzkl;->zzg:Ljava/lang/Double;

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_1

    move-object v2, v1

    move-object v0, v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzkl;->zze:Ljava/lang/String;

    move-object v0, v2

    move-object v2, v0

    if-eqz v2, :cond_2

    move-object v2, v0

    move-object v0, v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    move-object v0, v2

    goto :goto_0
.end method
