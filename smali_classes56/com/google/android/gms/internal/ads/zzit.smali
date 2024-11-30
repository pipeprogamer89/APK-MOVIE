.class public final Lcom/google/android/gms/internal/ads/zzit;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/ads/zzit;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzA:I

.field public final zza:Ljava/lang/String;

.field public final zzb:I

.field public final zzc:Ljava/lang/String;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzmz;

.field public final zze:Ljava/lang/String;

.field public final zzf:Ljava/lang/String;

.field public final zzg:I

.field public final zzh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field

.field public final zzi:Lcom/google/android/gms/internal/ads/zzkq;

.field public final zzj:I

.field public final zzk:I

.field public final zzl:F

.field public final zzm:I

.field public final zzn:F

.field public final zzo:I

.field public final zzp:[B

.field public final zzq:Lcom/google/android/gms/internal/ads/zzqm;

.field public final zzr:I

.field public final zzs:I

.field public final zzt:I

.field public final zzu:I

.field public final zzv:I

.field public final zzw:J

.field public final zzx:I

.field public final zzy:Ljava/lang/String;

.field public final zzz:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzis;

    move-object v0, v1

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzis;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzit;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v5, v1

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v5, v1

    move-object v6, v2

    .line 1
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzit;->zza:Ljava/lang/String;

    move-object v5, v1

    move-object v6, v2

    .line 2
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzit;->zze:Ljava/lang/String;

    move-object v5, v1

    move-object v6, v2

    .line 3
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzit;->zzf:Ljava/lang/String;

    move-object v5, v1

    move-object v6, v2

    .line 4
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzit;->zzc:Ljava/lang/String;

    move-object v5, v1

    move-object v6, v2

    .line 5
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v6

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzit;->zzb:I

    move-object v5, v1

    move-object v6, v2

    .line 6
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v6

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzit;->zzg:I

    move-object v5, v1

    move-object v6, v2

    .line 7
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v6

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzit;->zzj:I

    move-object v5, v1

    move-object v6, v2

    .line 8
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v6

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzit;->zzk:I

    move-object v5, v1

    move-object v6, v2

    .line 9
    invoke-virtual {v6}, Landroid/os/Parcel;->readFloat()F

    move-result v6

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzit;->zzl:F

    move-object v5, v1

    move-object v6, v2

    .line 10
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v6

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzit;->zzm:I

    move-object v5, v1

    move-object v6, v2

    .line 11
    invoke-virtual {v6}, Landroid/os/Parcel;->readFloat()F

    move-result v6

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzit;->zzn:F

    move-object v5, v2

    .line 12
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v2

    .line 13
    invoke-virtual {v5}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v5

    move-object v3, v5

    :goto_0
    move-object v5, v1

    move-object v6, v3

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzit;->zzp:[B

    move-object v5, v1

    move-object v6, v2

    .line 14
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v6

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzit;->zzo:I

    move-object v5, v1

    move-object v6, v2

    const-class v7, Lcom/google/android/gms/internal/ads/zzqm;

    .line 15
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzqm;

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzit;->zzq:Lcom/google/android/gms/internal/ads/zzqm;

    move-object v5, v1

    move-object v6, v2

    .line 16
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v6

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzit;->zzr:I

    move-object v5, v1

    move-object v6, v2

    .line 17
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v6

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzit;->zzs:I

    move-object v5, v1

    move-object v6, v2

    .line 18
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v6

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzit;->zzt:I

    move-object v5, v1

    move-object v6, v2

    .line 19
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v6

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzit;->zzu:I

    move-object v5, v1

    move-object v6, v2

    .line 20
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v6

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzit;->zzv:I

    move-object v5, v1

    move-object v6, v2

    .line 21
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v6

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzit;->zzx:I

    move-object v5, v1

    move-object v6, v2

    .line 22
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzit;->zzy:Ljava/lang/String;

    move-object v5, v1

    move-object v6, v2

    .line 23
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v6

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzit;->zzz:I

    move-object v5, v1

    move-object v6, v2

    .line 24
    invoke-virtual {v6}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/zzit;->zzw:J

    move-object v5, v2

    .line 25
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move v4, v5

    new-instance v5, Ljava/util/ArrayList;

    move-object v3, v5

    move-object v5, v3

    move v6, v4

    .line 26
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-object v5, v1

    move-object v6, v3

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzit;->zzh:Ljava/util/List;

    const/4 v5, 0x0

    move v3, v5

    :goto_1
    move v5, v3

    move v6, v4

    if-ge v5, v6, :cond_0

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzit;->zzh:Ljava/util/List;

    move-object v6, v2

    .line 27
    invoke-virtual {v6}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    move-object v5, v1

    move-object v6, v2

    const-class v7, Lcom/google/android/gms/internal/ads/zzkq;

    .line 28
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzkq;

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzit;->zzi:Lcom/google/android/gms/internal/ads/zzkq;

    move-object v5, v1

    move-object v6, v2

    const-class v7, Lcom/google/android/gms/internal/ads/zzmz;

    .line 29
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzmz;

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzit;->zzd:Lcom/google/android/gms/internal/ads/zzmz;

    return-void

    :cond_1
    const/4 v5, 0x0

    move-object v3, v5

    goto/16 :goto_0
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzqm;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzkq;Lcom/google/android/gms/internal/ads/zzmz;)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIFIF[BI",
            "Lcom/google/android/gms/internal/ads/zzqm;",
            "IIIIII",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/util/List",
            "<[B>;",
            "Lcom/google/android/gms/internal/ads/zzkq;",
            "Lcom/google/android/gms/internal/ads/zzmz;",
            ")V"
        }
    .end annotation

    .prologue
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move-object/from16 v15, p12

    move/from16 v16, p13

    move-object/from16 v17, p14

    move/from16 v18, p15

    move/from16 v19, p16

    move/from16 v20, p17

    move/from16 v21, p18

    move/from16 v22, p19

    move/from16 v23, p20

    move-object/from16 v24, p21

    move/from16 v25, p22

    move-wide/from16 v26, p23

    move-object/from16 v28, p25

    move-object/from16 v29, p26

    move-object/from16 v30, p27

    move-object/from16 v31, v3

    invoke-direct/range {v31 .. v31}, Ljava/lang/Object;-><init>()V

    move-object/from16 v31, v3

    move-object/from16 v32, v4

    move-object/from16 v0, v32

    move-object/from16 v1, v31

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzit;->zza:Ljava/lang/String;

    move-object/from16 v31, v3

    move-object/from16 v32, v5

    move-object/from16 v0, v32

    move-object/from16 v1, v31

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzit;->zze:Ljava/lang/String;

    move-object/from16 v31, v3

    move-object/from16 v32, v6

    move-object/from16 v0, v32

    move-object/from16 v1, v31

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzit;->zzf:Ljava/lang/String;

    move-object/from16 v31, v3

    move-object/from16 v32, v7

    move-object/from16 v0, v32

    move-object/from16 v1, v31

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzit;->zzc:Ljava/lang/String;

    move-object/from16 v31, v3

    move/from16 v32, v8

    move/from16 v0, v32

    move-object/from16 v1, v31

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzit;->zzb:I

    move-object/from16 v31, v3

    move/from16 v32, v9

    move/from16 v0, v32

    move-object/from16 v1, v31

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzit;->zzg:I

    move-object/from16 v31, v3

    move/from16 v32, v10

    move/from16 v0, v32

    move-object/from16 v1, v31

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzit;->zzj:I

    move-object/from16 v31, v3

    move/from16 v32, v11

    move/from16 v0, v32

    move-object/from16 v1, v31

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzit;->zzk:I

    move-object/from16 v31, v3

    move/from16 v32, v12

    move/from16 v0, v32

    move-object/from16 v1, v31

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzit;->zzl:F

    move-object/from16 v31, v3

    move/from16 v32, v13

    move/from16 v0, v32

    move-object/from16 v1, v31

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzit;->zzm:I

    move-object/from16 v31, v3

    move/from16 v32, v14

    move/from16 v0, v32

    move-object/from16 v1, v31

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzit;->zzn:F

    move-object/from16 v31, v3

    move-object/from16 v32, v15

    move-object/from16 v0, v32

    move-object/from16 v1, v31

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzit;->zzp:[B

    move-object/from16 v31, v3

    move/from16 v32, v16

    move/from16 v0, v32

    move-object/from16 v1, v31

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzit;->zzo:I

    move-object/from16 v31, v3

    move-object/from16 v32, v17

    move-object/from16 v0, v32

    move-object/from16 v1, v31

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzit;->zzq:Lcom/google/android/gms/internal/ads/zzqm;

    move-object/from16 v31, v3

    move/from16 v32, v18

    move/from16 v0, v32

    move-object/from16 v1, v31

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzit;->zzr:I

    move-object/from16 v31, v3

    move/from16 v32, v19

    move/from16 v0, v32

    move-object/from16 v1, v31

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzit;->zzs:I

    move-object/from16 v31, v3

    move/from16 v32, v20

    move/from16 v0, v32

    move-object/from16 v1, v31

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzit;->zzt:I

    move-object/from16 v31, v3

    move/from16 v32, v21

    move/from16 v0, v32

    move-object/from16 v1, v31

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzit;->zzu:I

    move-object/from16 v31, v3

    move/from16 v32, v22

    move/from16 v0, v32

    move-object/from16 v1, v31

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzit;->zzv:I

    move-object/from16 v31, v3

    move/from16 v32, v23

    move/from16 v0, v32

    move-object/from16 v1, v31

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzit;->zzx:I

    move-object/from16 v31, v3

    move-object/from16 v32, v24

    move-object/from16 v0, v32

    move-object/from16 v1, v31

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzit;->zzy:Ljava/lang/String;

    move-object/from16 v31, v3

    move/from16 v32, v25

    move/from16 v0, v32

    move-object/from16 v1, v31

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzit;->zzz:I

    move-object/from16 v31, v3

    move-wide/from16 v32, v26

    move-wide/from16 v0, v32

    move-object/from16 v2, v31

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzit;->zzw:J

    move-object/from16 v31, v28

    if-nez v31, :cond_0

    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v31

    move-object/from16 v4, v31

    :goto_0
    move-object/from16 v31, v3

    move-object/from16 v32, v4

    move-object/from16 v0, v32

    move-object/from16 v1, v31

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzit;->zzh:Ljava/util/List;

    move-object/from16 v31, v3

    move-object/from16 v32, v29

    move-object/from16 v0, v32

    move-object/from16 v1, v31

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzit;->zzi:Lcom/google/android/gms/internal/ads/zzkq;

    move-object/from16 v31, v3

    move-object/from16 v32, v30

    move-object/from16 v0, v32

    move-object/from16 v1, v31

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzit;->zzd:Lcom/google/android/gms/internal/ads/zzmz;

    return-void

    :cond_0
    move-object/from16 v31, v28

    move-object/from16 v4, v31

    goto :goto_0
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/android/gms/internal/ads/zzqm;Lcom/google/android/gms/internal/ads/zzkq;)Lcom/google/android/gms/internal/ads/zzit;
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIF",
            "Ljava/util/List",
            "<[B>;IF[BI",
            "Lcom/google/android/gms/internal/ads/zzqm;",
            "Lcom/google/android/gms/internal/ads/zzkq;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzit;"
        }
    .end annotation

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    new-instance v15, Lcom/google/android/gms/internal/ads/zzit;

    move-object v2, v15

    move-object v15, v2

    move-object/from16 v16, v0

    const/16 v17, 0x0

    move-object/from16 v18, v1

    const/16 v19, 0x0

    const/16 v20, -0x1

    move/from16 v21, v4

    move/from16 v22, v5

    move/from16 v23, v6

    const/high16 v24, -0x40800000    # -1.0f

    move/from16 v25, v9

    move/from16 v26, v10

    move-object/from16 v27, v11

    move/from16 v28, v12

    move-object/from16 v29, v13

    const/16 v30, -0x1

    const/16 v31, -0x1

    const/16 v32, -0x1

    const/16 v33, -0x1

    const/16 v34, -0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, -0x1

    const-wide v38, 0x7fffffffffffffffL

    move-object/from16 v40, v8

    move-object/from16 v41, v14

    const/16 v42, 0x0

    .line 1
    invoke-direct/range {v15 .. v42}, Lcom/google/android/gms/internal/ads/zzit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzqm;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzkq;Lcom/google/android/gms/internal/ads/zzmz;)V

    move-object v15, v2

    move-object v0, v15

    return-object v0
.end method

.method public static zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/gms/internal/ads/zzkq;ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzit;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/List",
            "<[B>;",
            "Lcom/google/android/gms/internal/ads/zzkq;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzit;"
        }
    .end annotation

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object v11, v0

    move-object v12, v1

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, -0x1

    move/from16 v16, v5

    move/from16 v17, v6

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, 0x0

    move-object/from16 v22, v8

    const/16 v23, 0x0

    move-object/from16 v24, v10

    const/16 v25, 0x0

    .line 1
    invoke-static/range {v11 .. v25}, Lcom/google/android/gms/internal/ads/zzit;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/google/android/gms/internal/ads/zzkq;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzmz;)Lcom/google/android/gms/internal/ads/zzit;

    move-result-object v11

    move-object v0, v11

    return-object v0
.end method

.method public static zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/google/android/gms/internal/ads/zzkq;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzmz;)Lcom/google/android/gms/internal/ads/zzit;
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIIII",
            "Ljava/util/List",
            "<[B>;",
            "Lcom/google/android/gms/internal/ads/zzkq;",
            "I",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzmz;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzit;"
        }
    .end annotation

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    new-instance v15, Lcom/google/android/gms/internal/ads/zzit;

    move-object v2, v15

    move-object v15, v2

    move-object/from16 v16, v0

    const/16 v17, 0x0

    move-object/from16 v18, v1

    const/16 v19, 0x0

    const/16 v20, -0x1

    move/from16 v21, v4

    const/16 v22, -0x1

    const/16 v23, -0x1

    const/high16 v24, -0x40800000    # -1.0f

    const/16 v25, -0x1

    const/high16 v26, -0x40800000    # -1.0f

    const/16 v27, 0x0

    const/16 v28, -0x1

    const/16 v29, 0x0

    move/from16 v30, v5

    move/from16 v31, v6

    move/from16 v32, v7

    const/16 v33, -0x1

    const/16 v34, -0x1

    move/from16 v35, v12

    move-object/from16 v36, v13

    const/16 v37, -0x1

    const-wide v38, 0x7fffffffffffffffL

    move-object/from16 v40, v10

    move-object/from16 v41, v11

    const/16 v42, 0x0

    .line 1
    invoke-direct/range {v15 .. v42}, Lcom/google/android/gms/internal/ads/zzit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzqm;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzkq;Lcom/google/android/gms/internal/ads/zzmz;)V

    move-object v15, v2

    move-object v0, v15

    return-object v0
.end method

.method public static zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/gms/internal/ads/zzkq;JLjava/util/List;)Lcom/google/android/gms/internal/ads/zzit;
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/android/gms/internal/ads/zzkq;",
            "J",
            "Ljava/util/List",
            "<[B>;)",
            "Lcom/google/android/gms/internal/ads/zzit;"
        }
    .end annotation

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    new-instance v11, Lcom/google/android/gms/internal/ads/zzit;

    move-object v2, v11

    move-object v11, v2

    move-object v12, v0

    const/4 v13, 0x0

    move-object v14, v1

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/high16 v20, -0x40800000    # -1.0f

    const/16 v21, -0x1

    const/high16 v22, -0x40800000    # -1.0f

    const/16 v23, 0x0

    const/16 v24, -0x1

    const/16 v25, 0x0

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v28, -0x1

    const/16 v29, -0x1

    const/16 v30, -0x1

    move/from16 v31, v4

    move-object/from16 v32, v5

    const/16 v33, -0x1

    move-wide/from16 v34, v8

    move-object/from16 v36, v10

    move-object/from16 v37, v7

    const/16 v38, 0x0

    .line 1
    invoke-direct/range {v11 .. v38}, Lcom/google/android/gms/internal/ads/zzit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzqm;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzkq;Lcom/google/android/gms/internal/ads/zzmz;)V

    move-object v11, v2

    move-object v0, v11

    return-object v0
.end method

.method public static zze(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzkq;)Lcom/google/android/gms/internal/ads/zzit;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<[B>;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzkq;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzit;"
        }
    .end annotation

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    new-instance v7, Lcom/google/android/gms/internal/ads/zzit;

    move-object v2, v7

    move-object v7, v2

    move-object v8, v0

    const/4 v9, 0x0

    move-object v10, v1

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/high16 v16, -0x40800000    # -1.0f

    const/16 v17, -0x1

    const/high16 v18, -0x40800000    # -1.0f

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, 0x0

    move-object/from16 v28, v5

    const/16 v29, -0x1

    const-wide v30, 0x7fffffffffffffffL

    move-object/from16 v32, v4

    move-object/from16 v33, v6

    const/16 v34, 0x0

    .line 1
    invoke-direct/range {v7 .. v34}, Lcom/google/android/gms/internal/ads/zzit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzqm;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzkq;Lcom/google/android/gms/internal/ads/zzmz;)V

    move-object v7, v2

    move-object v0, v7

    return-object v0
.end method

.method public static zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzkq;)Lcom/google/android/gms/internal/ads/zzit;
    .locals 33

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    new-instance v5, Lcom/google/android/gms/internal/ads/zzit;

    move-object v1, v5

    move-object v5, v1

    move-object v6, v0

    const/4 v7, 0x0

    const-string v8, "application/x-camera-motion"

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/high16 v14, -0x40800000    # -1.0f

    const/4 v15, -0x1

    const/high16 v16, -0x40800000    # -1.0f

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, -0x1

    const-wide v28, 0x7fffffffffffffffL

    const/16 v30, 0x0

    move-object/from16 v31, v4

    const/16 v32, 0x0

    .line 1
    invoke-direct/range {v5 .. v32}, Lcom/google/android/gms/internal/ads/zzit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzqm;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzkq;Lcom/google/android/gms/internal/ads/zzmz;)V

    move-object v5, v1

    move-object v0, v5

    return-object v0
.end method

.method private static zzm(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    move-object v3, v0

    move-object v4, v1

    move v5, v2

    .line 1
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 2

    move-object v0, p0

    const/4 v1, 0x0

    move v0, v1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v4, v1

    move-object v5, v2

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    move v1, v4

    .line 13
    :goto_0
    return v1

    .line 4294967295
    :cond_0
    move-object v4, v2

    if-eqz v4, :cond_1

    move-object v4, v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object v5, v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-eq v4, v5, :cond_2

    :cond_1
    const/4 v4, 0x0

    move v1, v4

    goto :goto_0

    :cond_2
    move-object v4, v2

    .line 1
    check-cast v4, Lcom/google/android/gms/internal/ads/zzit;

    move-object v3, v4

    move-object v4, v1

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzit;->zzb:I

    move-object v5, v3

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzit;->zzb:I

    if-ne v4, v5, :cond_5

    move-object v4, v1

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzit;->zzg:I

    move-object v5, v3

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzit;->zzg:I

    if-ne v4, v5, :cond_5

    move-object v4, v1

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzit;->zzj:I

    move-object v5, v3

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzit;->zzj:I

    if-ne v4, v5, :cond_5

    move-object v4, v1

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzit;->zzk:I

    move-object v5, v3

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzit;->zzk:I

    if-ne v4, v5, :cond_5

    move-object v4, v1

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzit;->zzl:F

    move-object v5, v3

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzit;->zzl:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_5

    move-object v4, v1

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzit;->zzm:I

    move-object v5, v3

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzit;->zzm:I

    if-ne v4, v5, :cond_5

    move-object v4, v1

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzit;->zzn:F

    move-object v5, v3

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzit;->zzn:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_5

    move-object v4, v1

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzit;->zzo:I

    move-object v5, v3

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzit;->zzo:I

    if-ne v4, v5, :cond_5

    move-object v4, v1

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzit;->zzr:I

    move-object v5, v3

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzit;->zzr:I

    if-ne v4, v5, :cond_5

    move-object v4, v1

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzit;->zzs:I

    move-object v5, v3

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzit;->zzs:I

    if-ne v4, v5, :cond_5

    move-object v4, v1

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzit;->zzt:I

    move-object v5, v3

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzit;->zzt:I

    if-ne v4, v5, :cond_5

    move-object v4, v1

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzit;->zzu:I

    move-object v5, v3

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzit;->zzu:I

    if-ne v4, v5, :cond_5

    move-object v4, v1

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzit;->zzv:I

    move-object v5, v3

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzit;->zzv:I

    if-ne v4, v5, :cond_5

    move-object v4, v1

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzit;->zzw:J

    move-object v6, v3

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzit;->zzw:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_5

    move-object v4, v1

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzit;->zzx:I

    move-object v5, v3

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzit;->zzx:I

    if-ne v4, v5, :cond_5

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzit;->zza:Ljava/lang/String;

    move-object v5, v3

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzit;->zza:Ljava/lang/String;

    .line 2
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzqj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzit;->zzy:Ljava/lang/String;

    move-object v5, v3

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzit;->zzy:Ljava/lang/String;

    .line 3
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzqj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v4, v1

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzit;->zzz:I

    move-object v5, v3

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzit;->zzz:I

    if-ne v4, v5, :cond_5

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzit;->zze:Ljava/lang/String;

    move-object v5, v3

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzit;->zze:Ljava/lang/String;

    .line 4
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzqj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzit;->zzf:Ljava/lang/String;

    move-object v5, v3

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzit;->zzf:Ljava/lang/String;

    .line 5
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzqj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzit;->zzc:Ljava/lang/String;

    move-object v5, v3

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzit;->zzc:Ljava/lang/String;

    .line 6
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzqj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzit;->zzi:Lcom/google/android/gms/internal/ads/zzkq;

    move-object v5, v3

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzit;->zzi:Lcom/google/android/gms/internal/ads/zzkq;

    .line 7
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzqj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzit;->zzd:Lcom/google/android/gms/internal/ads/zzmz;

    move-object v5, v3

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzit;->zzd:Lcom/google/android/gms/internal/ads/zzmz;

    .line 8
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzqj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzit;->zzq:Lcom/google/android/gms/internal/ads/zzqm;

    move-object v5, v3

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzit;->zzq:Lcom/google/android/gms/internal/ads/zzqm;

    .line 9
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzqj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzit;->zzp:[B

    move-object v5, v3

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzit;->zzp:[B

    .line 10
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzit;->zzh:Ljava/util/List;

    .line 11
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move-object v5, v3

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzit;->zzh:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_5

    const/4 v4, 0x0

    move v2, v4

    :goto_1
    move v4, v2

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzit;->zzh:Ljava/util/List;

    .line 12
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzit;->zzh:Ljava/util/List;

    move v5, v2

    .line 13
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    move-object v5, v3

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzit;->zzh:Ljava/util/List;

    move v6, v2

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x0

    move v1, v4

    goto/16 :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    move v1, v4

    goto/16 :goto_0

    :cond_5
    const/4 v4, 0x0

    move v1, v4

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    move-object v0, p0

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzit;->zzA:I

    move v1, v3

    move v3, v1

    if-nez v3, :cond_7

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzit;->zza:Ljava/lang/String;

    move-object v1, v3

    move-object v3, v1

    if-nez v3, :cond_6

    const/4 v3, 0x0

    move v1, v3

    :goto_0
    move v3, v1

    const/16 v4, 0x20f

    add-int/lit16 v3, v3, 0x20f

    const/16 v4, 0x1f

    mul-int/lit8 v3, v3, 0x1f

    move v2, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzit;->zze:Ljava/lang/String;

    move-object v1, v3

    move-object v3, v1

    if-nez v3, :cond_5

    const/4 v3, 0x0

    move v1, v3

    :goto_1
    move v3, v2

    move v4, v1

    add-int/2addr v3, v4

    const/16 v4, 0x1f

    mul-int/lit8 v3, v3, 0x1f

    move v2, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzit;->zzf:Ljava/lang/String;

    move-object v1, v3

    move-object v3, v1

    if-nez v3, :cond_4

    const/4 v3, 0x0

    move v1, v3

    :goto_2
    move v3, v2

    move v4, v1

    add-int/2addr v3, v4

    const/16 v4, 0x1f

    mul-int/lit8 v3, v3, 0x1f

    move v2, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzit;->zzc:Ljava/lang/String;

    move-object v1, v3

    move-object v3, v1

    if-nez v3, :cond_3

    const/4 v3, 0x0

    move v1, v3

    :goto_3
    move v3, v2

    move v4, v1

    add-int/2addr v3, v4

    const/16 v4, 0x1f

    mul-int/lit8 v3, v3, 0x1f

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzit;->zzb:I

    add-int/2addr v3, v4

    const/16 v4, 0x1f

    mul-int/lit8 v3, v3, 0x1f

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzit;->zzj:I

    add-int/2addr v3, v4

    const/16 v4, 0x1f

    mul-int/lit8 v3, v3, 0x1f

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzit;->zzk:I

    add-int/2addr v3, v4

    const/16 v4, 0x1f

    mul-int/lit8 v3, v3, 0x1f

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzit;->zzr:I

    add-int/2addr v3, v4

    const/16 v4, 0x1f

    mul-int/lit8 v3, v3, 0x1f

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzit;->zzs:I

    add-int/2addr v3, v4

    const/16 v4, 0x1f

    mul-int/lit8 v3, v3, 0x1f

    move v2, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzit;->zzy:Ljava/lang/String;

    move-object v1, v3

    move-object v3, v1

    if-nez v3, :cond_2

    const/4 v3, 0x0

    move v1, v3

    :goto_4
    move v3, v2

    move v4, v1

    add-int/2addr v3, v4

    const/16 v4, 0x1f

    mul-int/lit8 v3, v3, 0x1f

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzit;->zzz:I

    add-int/2addr v3, v4

    const/16 v4, 0x1f

    mul-int/lit8 v3, v3, 0x1f

    move v2, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzit;->zzi:Lcom/google/android/gms/internal/ads/zzkq;

    move-object v1, v3

    move-object v3, v1

    if-nez v3, :cond_1

    const/4 v3, 0x0

    move v1, v3

    :goto_5
    move v3, v2

    move v4, v1

    add-int/2addr v3, v4

    const/16 v4, 0x1f

    mul-int/lit8 v3, v3, 0x1f

    move v2, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzit;->zzd:Lcom/google/android/gms/internal/ads/zzmz;

    move-object v1, v3

    move-object v3, v1

    if-nez v3, :cond_0

    const/4 v3, 0x0

    move v1, v3

    :goto_6
    move v3, v2

    move v4, v1

    add-int/2addr v3, v4

    move v1, v3

    move-object v3, v0

    move v4, v1

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzit;->zzA:I

    move v3, v1

    move v0, v3

    :goto_7
    move v3, v0

    move v0, v3

    return v0

    :cond_0
    move-object v3, v1

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzmz;->hashCode()I

    move-result v3

    move v1, v3

    goto :goto_6

    :cond_1
    move-object v3, v1

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzkq;->hashCode()I

    move-result v3

    move v1, v3

    goto :goto_5

    :cond_2
    move-object v3, v1

    .line 5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    move v1, v3

    goto :goto_4

    :cond_3
    move-object v3, v1

    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    move v1, v3

    goto/16 :goto_3

    :cond_4
    move-object v3, v1

    .line 3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    move v1, v3

    goto/16 :goto_2

    :cond_5
    move-object v3, v1

    .line 2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    move v1, v3

    goto/16 :goto_1

    :cond_6
    move-object v3, v1

    .line 1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    move v1, v3

    goto/16 :goto_0

    :cond_7
    move v3, v1

    move v0, v3

    goto :goto_7
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .prologue
    move-object/from16 v0, p0

    move-object v15, v0

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzit;->zza:Ljava/lang/String;

    move-object v1, v15

    move-object v15, v0

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzit;->zze:Ljava/lang/String;

    move-object v2, v15

    move-object v15, v0

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzit;->zzf:Ljava/lang/String;

    move-object v3, v15

    move-object v15, v0

    iget v15, v15, Lcom/google/android/gms/internal/ads/zzit;->zzb:I

    move v4, v15

    move-object v15, v0

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzit;->zzy:Ljava/lang/String;

    move-object v5, v15

    move-object v15, v0

    iget v15, v15, Lcom/google/android/gms/internal/ads/zzit;->zzj:I

    move v6, v15

    move-object v15, v0

    iget v15, v15, Lcom/google/android/gms/internal/ads/zzit;->zzk:I

    move v7, v15

    move-object v15, v0

    iget v15, v15, Lcom/google/android/gms/internal/ads/zzit;->zzl:F

    move v8, v15

    move-object v15, v0

    iget v15, v15, Lcom/google/android/gms/internal/ads/zzit;->zzr:I

    move v9, v15

    move-object v15, v0

    iget v15, v15, Lcom/google/android/gms/internal/ads/zzit;->zzs:I

    move v0, v15

    move-object v15, v1

    .line 1
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object v10, v15

    move-object v15, v10

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    move v10, v15

    move-object v15, v2

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object v11, v15

    move-object v15, v11

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    move v11, v15

    move-object v15, v3

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object v12, v15

    move-object v15, v12

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    move v12, v15

    move-object v15, v5

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object v13, v15

    move-object v15, v13

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    move v13, v15

    new-instance v15, Ljava/lang/StringBuilder;

    move-object v14, v15

    move-object v15, v14

    move/from16 v16, v10

    const/16 v17, 0x64

    add-int/lit8 v16, v16, 0x64

    move/from16 v17, v11

    add-int v16, v16, v17

    move/from16 v17, v12

    add-int v16, v16, v17

    move/from16 v17, v13

    add-int v16, v16, v17

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v15, v14

    const-string v16, "Format("

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object v15, v14

    move-object/from16 v16, v1

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object v15, v14

    const-string v16, ", "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object v15, v14

    move-object/from16 v16, v2

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object v15, v14

    const-string v16, ", "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object v15, v14

    move-object/from16 v16, v3

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object v15, v14

    const-string v16, ", "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object v15, v14

    move/from16 v16, v4

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object v15, v14

    const-string v16, ", "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object v15, v14

    move-object/from16 v16, v5

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object v15, v14

    const-string v16, ", ["

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object v15, v14

    move/from16 v16, v6

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object v15, v14

    const-string v16, ", "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object v15, v14

    move/from16 v16, v7

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object v15, v14

    const-string v16, ", "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object v15, v14

    move/from16 v16, v8

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object v15, v14

    const-string v16, "], ["

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object v15, v14

    move/from16 v16, v9

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object v15, v14

    const-string v16, ", "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object v15, v14

    move/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object v15, v14

    const-string v16, "])"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object v15, v14

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move-object v0, v15

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    .prologue
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v5, v2

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzit;->zza:Ljava/lang/String;

    .line 1
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v5, v2

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzit;->zze:Ljava/lang/String;

    .line 2
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v5, v2

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzit;->zzf:Ljava/lang/String;

    .line 3
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v5, v2

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzit;->zzc:Ljava/lang/String;

    .line 4
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v5, v2

    move-object v6, v1

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzit;->zzb:I

    .line 5
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInt(I)V

    move-object v5, v2

    move-object v6, v1

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzit;->zzg:I

    .line 6
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInt(I)V

    move-object v5, v2

    move-object v6, v1

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzit;->zzj:I

    .line 7
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInt(I)V

    move-object v5, v2

    move-object v6, v1

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzit;->zzk:I

    .line 8
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInt(I)V

    move-object v5, v2

    move-object v6, v1

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzit;->zzl:F

    .line 9
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeFloat(F)V

    move-object v5, v2

    move-object v6, v1

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzit;->zzm:I

    .line 10
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInt(I)V

    move-object v5, v2

    move-object v6, v1

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzit;->zzn:F

    .line 11
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeFloat(F)V

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzit;->zzp:[B

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    move v4, v5

    :goto_0
    move-object v5, v2

    move v6, v4

    .line 12
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInt(I)V

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzit;->zzp:[B

    move-object v4, v5

    move-object v5, v4

    if-eqz v5, :cond_0

    move-object v5, v2

    move-object v6, v4

    .line 13
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_0
    move-object v5, v2

    move-object v6, v1

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzit;->zzo:I

    .line 14
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInt(I)V

    move-object v5, v2

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzit;->zzq:Lcom/google/android/gms/internal/ads/zzqm;

    move v7, v3

    .line 15
    invoke-virtual {v5, v6, v7}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    move-object v5, v2

    move-object v6, v1

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzit;->zzr:I

    .line 16
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInt(I)V

    move-object v5, v2

    move-object v6, v1

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzit;->zzs:I

    .line 17
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInt(I)V

    move-object v5, v2

    move-object v6, v1

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzit;->zzt:I

    .line 18
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInt(I)V

    move-object v5, v2

    move-object v6, v1

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzit;->zzu:I

    .line 19
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInt(I)V

    move-object v5, v2

    move-object v6, v1

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzit;->zzv:I

    .line 20
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInt(I)V

    move-object v5, v2

    move-object v6, v1

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzit;->zzx:I

    .line 21
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInt(I)V

    move-object v5, v2

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzit;->zzy:Ljava/lang/String;

    .line 22
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v5, v2

    move-object v6, v1

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzit;->zzz:I

    .line 23
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInt(I)V

    move-object v5, v2

    move-object v6, v1

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzit;->zzw:J

    .line 24
    invoke-virtual {v5, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzit;->zzh:Ljava/util/List;

    .line 25
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    move v4, v5

    move-object v5, v2

    move v6, v4

    .line 26
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x0

    move v3, v5

    :goto_1
    move v5, v3

    move v6, v4

    if-ge v5, v6, :cond_1

    move-object v5, v2

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzit;->zzh:Ljava/util/List;

    move v7, v3

    .line 27
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeByteArray([B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move-object v5, v2

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzit;->zzi:Lcom/google/android/gms/internal/ads/zzkq;

    const/4 v7, 0x0

    .line 28
    invoke-virtual {v5, v6, v7}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    move-object v5, v2

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzit;->zzd:Lcom/google/android/gms/internal/ads/zzmz;

    const/4 v7, 0x0

    .line 29
    invoke-virtual {v5, v6, v7}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void

    :cond_2
    const/4 v5, 0x0

    move v4, v5

    goto/16 :goto_0
.end method

.method public final zzg(I)Lcom/google/android/gms/internal/ads/zzit;
    .locals 33

    .prologue
    move-object/from16 v2, p0

    move/from16 v3, p1

    new-instance v5, Lcom/google/android/gms/internal/ads/zzit;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v2

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzit;->zza:Ljava/lang/String;

    move-object v7, v2

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzit;->zze:Ljava/lang/String;

    move-object v8, v2

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzit;->zzf:Ljava/lang/String;

    move-object v9, v2

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzit;->zzc:Ljava/lang/String;

    move-object v10, v2

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzit;->zzb:I

    move v11, v3

    move-object v12, v2

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzit;->zzj:I

    move-object v13, v2

    iget v13, v13, Lcom/google/android/gms/internal/ads/zzit;->zzk:I

    move-object v14, v2

    iget v14, v14, Lcom/google/android/gms/internal/ads/zzit;->zzl:F

    move-object v15, v2

    iget v15, v15, Lcom/google/android/gms/internal/ads/zzit;->zzm:I

    move-object/from16 v16, v2

    move-object/from16 v0, v16

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzit;->zzn:F

    move/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzit;->zzp:[B

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzit;->zzo:I

    move/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzit;->zzq:Lcom/google/android/gms/internal/ads/zzqm;

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v0, v20

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzit;->zzr:I

    move/from16 v20, v0

    move-object/from16 v21, v2

    move-object/from16 v0, v21

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzit;->zzs:I

    move/from16 v21, v0

    move-object/from16 v22, v2

    move-object/from16 v0, v22

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzit;->zzt:I

    move/from16 v22, v0

    move-object/from16 v23, v2

    move-object/from16 v0, v23

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzit;->zzu:I

    move/from16 v23, v0

    move-object/from16 v24, v2

    move-object/from16 v0, v24

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzit;->zzv:I

    move/from16 v24, v0

    move-object/from16 v25, v2

    move-object/from16 v0, v25

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzit;->zzx:I

    move/from16 v25, v0

    move-object/from16 v26, v2

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzit;->zzy:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v27, v2

    move-object/from16 v0, v27

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzit;->zzz:I

    move/from16 v27, v0

    move-object/from16 v28, v2

    move-object/from16 v0, v28

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzit;->zzw:J

    move-wide/from16 v28, v0

    move-object/from16 v30, v2

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzit;->zzh:Ljava/util/List;

    move-object/from16 v30, v0

    move-object/from16 v31, v2

    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzit;->zzi:Lcom/google/android/gms/internal/ads/zzkq;

    move-object/from16 v31, v0

    move-object/from16 v32, v2

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzit;->zzd:Lcom/google/android/gms/internal/ads/zzmz;

    move-object/from16 v32, v0

    .line 1
    invoke-direct/range {v5 .. v32}, Lcom/google/android/gms/internal/ads/zzit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzqm;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzkq;Lcom/google/android/gms/internal/ads/zzmz;)V

    move-object v5, v4

    move-object v2, v5

    return-object v2
.end method

.method public final zzh(II)Lcom/google/android/gms/internal/ads/zzit;
    .locals 35

    .prologue
    move-object/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    new-instance v7, Lcom/google/android/gms/internal/ads/zzit;

    move-object v6, v7

    move-object v7, v6

    move-object v8, v3

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzit;->zza:Ljava/lang/String;

    move-object v9, v3

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzit;->zze:Ljava/lang/String;

    move-object v10, v3

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzit;->zzf:Ljava/lang/String;

    move-object v11, v3

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzit;->zzc:Ljava/lang/String;

    move-object v12, v3

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzit;->zzb:I

    move-object v13, v3

    iget v13, v13, Lcom/google/android/gms/internal/ads/zzit;->zzg:I

    move-object v14, v3

    iget v14, v14, Lcom/google/android/gms/internal/ads/zzit;->zzj:I

    move-object v15, v3

    iget v15, v15, Lcom/google/android/gms/internal/ads/zzit;->zzk:I

    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzit;->zzl:F

    move/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v0, v17

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzit;->zzm:I

    move/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzit;->zzn:F

    move/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzit;->zzp:[B

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move-object/from16 v0, v20

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzit;->zzo:I

    move/from16 v20, v0

    move-object/from16 v21, v3

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzit;->zzq:Lcom/google/android/gms/internal/ads/zzqm;

    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v0, v22

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzit;->zzr:I

    move/from16 v22, v0

    move-object/from16 v23, v3

    move-object/from16 v0, v23

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzit;->zzs:I

    move/from16 v23, v0

    move-object/from16 v24, v3

    move-object/from16 v0, v24

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzit;->zzt:I

    move/from16 v24, v0

    move/from16 v25, v4

    move/from16 v26, v5

    move-object/from16 v27, v3

    move-object/from16 v0, v27

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzit;->zzx:I

    move/from16 v27, v0

    move-object/from16 v28, v3

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzit;->zzy:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v29, v3

    move-object/from16 v0, v29

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzit;->zzz:I

    move/from16 v29, v0

    move-object/from16 v30, v3

    move-object/from16 v0, v30

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzit;->zzw:J

    move-wide/from16 v30, v0

    move-object/from16 v32, v3

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzit;->zzh:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v33, v3

    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzit;->zzi:Lcom/google/android/gms/internal/ads/zzkq;

    move-object/from16 v33, v0

    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzit;->zzd:Lcom/google/android/gms/internal/ads/zzmz;

    move-object/from16 v34, v0

    .line 1
    invoke-direct/range {v7 .. v34}, Lcom/google/android/gms/internal/ads/zzit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzqm;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzkq;Lcom/google/android/gms/internal/ads/zzmz;)V

    move-object v7, v6

    move-object v3, v7

    return-object v3
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzkq;)Lcom/google/android/gms/internal/ads/zzit;
    .locals 33

    .prologue
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    new-instance v5, Lcom/google/android/gms/internal/ads/zzit;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v2

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzit;->zza:Ljava/lang/String;

    move-object v7, v2

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzit;->zze:Ljava/lang/String;

    move-object v8, v2

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzit;->zzf:Ljava/lang/String;

    move-object v9, v2

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzit;->zzc:Ljava/lang/String;

    move-object v10, v2

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzit;->zzb:I

    move-object v11, v2

    iget v11, v11, Lcom/google/android/gms/internal/ads/zzit;->zzg:I

    move-object v12, v2

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzit;->zzj:I

    move-object v13, v2

    iget v13, v13, Lcom/google/android/gms/internal/ads/zzit;->zzk:I

    move-object v14, v2

    iget v14, v14, Lcom/google/android/gms/internal/ads/zzit;->zzl:F

    move-object v15, v2

    iget v15, v15, Lcom/google/android/gms/internal/ads/zzit;->zzm:I

    move-object/from16 v16, v2

    move-object/from16 v0, v16

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzit;->zzn:F

    move/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzit;->zzp:[B

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzit;->zzo:I

    move/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzit;->zzq:Lcom/google/android/gms/internal/ads/zzqm;

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v0, v20

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzit;->zzr:I

    move/from16 v20, v0

    move-object/from16 v21, v2

    move-object/from16 v0, v21

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzit;->zzs:I

    move/from16 v21, v0

    move-object/from16 v22, v2

    move-object/from16 v0, v22

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzit;->zzt:I

    move/from16 v22, v0

    move-object/from16 v23, v2

    move-object/from16 v0, v23

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzit;->zzu:I

    move/from16 v23, v0

    move-object/from16 v24, v2

    move-object/from16 v0, v24

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzit;->zzv:I

    move/from16 v24, v0

    move-object/from16 v25, v2

    move-object/from16 v0, v25

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzit;->zzx:I

    move/from16 v25, v0

    move-object/from16 v26, v2

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzit;->zzy:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v27, v2

    move-object/from16 v0, v27

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzit;->zzz:I

    move/from16 v27, v0

    move-object/from16 v28, v2

    move-object/from16 v0, v28

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzit;->zzw:J

    move-wide/from16 v28, v0

    move-object/from16 v30, v2

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzit;->zzh:Ljava/util/List;

    move-object/from16 v30, v0

    move-object/from16 v31, v3

    move-object/from16 v32, v2

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzit;->zzd:Lcom/google/android/gms/internal/ads/zzmz;

    move-object/from16 v32, v0

    .line 1
    invoke-direct/range {v5 .. v32}, Lcom/google/android/gms/internal/ads/zzit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzqm;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzkq;Lcom/google/android/gms/internal/ads/zzmz;)V

    move-object v5, v4

    move-object v2, v5

    return-object v2
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzmz;)Lcom/google/android/gms/internal/ads/zzit;
    .locals 33

    .prologue
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    new-instance v5, Lcom/google/android/gms/internal/ads/zzit;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v2

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzit;->zza:Ljava/lang/String;

    move-object v7, v2

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzit;->zze:Ljava/lang/String;

    move-object v8, v2

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzit;->zzf:Ljava/lang/String;

    move-object v9, v2

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzit;->zzc:Ljava/lang/String;

    move-object v10, v2

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzit;->zzb:I

    move-object v11, v2

    iget v11, v11, Lcom/google/android/gms/internal/ads/zzit;->zzg:I

    move-object v12, v2

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzit;->zzj:I

    move-object v13, v2

    iget v13, v13, Lcom/google/android/gms/internal/ads/zzit;->zzk:I

    move-object v14, v2

    iget v14, v14, Lcom/google/android/gms/internal/ads/zzit;->zzl:F

    move-object v15, v2

    iget v15, v15, Lcom/google/android/gms/internal/ads/zzit;->zzm:I

    move-object/from16 v16, v2

    move-object/from16 v0, v16

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzit;->zzn:F

    move/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzit;->zzp:[B

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzit;->zzo:I

    move/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzit;->zzq:Lcom/google/android/gms/internal/ads/zzqm;

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v0, v20

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzit;->zzr:I

    move/from16 v20, v0

    move-object/from16 v21, v2

    move-object/from16 v0, v21

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzit;->zzs:I

    move/from16 v21, v0

    move-object/from16 v22, v2

    move-object/from16 v0, v22

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzit;->zzt:I

    move/from16 v22, v0

    move-object/from16 v23, v2

    move-object/from16 v0, v23

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzit;->zzu:I

    move/from16 v23, v0

    move-object/from16 v24, v2

    move-object/from16 v0, v24

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzit;->zzv:I

    move/from16 v24, v0

    move-object/from16 v25, v2

    move-object/from16 v0, v25

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzit;->zzx:I

    move/from16 v25, v0

    move-object/from16 v26, v2

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzit;->zzy:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v27, v2

    move-object/from16 v0, v27

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzit;->zzz:I

    move/from16 v27, v0

    move-object/from16 v28, v2

    move-object/from16 v0, v28

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzit;->zzw:J

    move-wide/from16 v28, v0

    move-object/from16 v30, v2

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzit;->zzh:Ljava/util/List;

    move-object/from16 v30, v0

    move-object/from16 v31, v2

    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzit;->zzi:Lcom/google/android/gms/internal/ads/zzkq;

    move-object/from16 v31, v0

    move-object/from16 v32, v3

    .line 1
    invoke-direct/range {v5 .. v32}, Lcom/google/android/gms/internal/ads/zzit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzqm;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzkq;Lcom/google/android/gms/internal/ads/zzmz;)V

    move-object v5, v4

    move-object v2, v5

    return-object v2
.end method

.method public final zzk()I
    .locals 4

    move-object v0, p0

    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzit;->zzj:I

    move v1, v2

    move v2, v1

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzit;->zzk:I

    move v0, v2

    move v2, v0

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    :cond_0
    const/4 v2, -0x1

    move v0, v2

    :goto_0
    return v0

    :cond_1
    move v2, v1

    move v3, v0

    mul-int/2addr v2, v3

    move v0, v2

    goto :goto_0
.end method

.method public final zzl()Landroid/media/MediaFormat;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    new-instance v4, Landroid/media/MediaFormat;

    move-object v2, v4

    move-object v4, v2

    invoke-direct {v4}, Landroid/media/MediaFormat;-><init>()V

    move-object v4, v2

    const-string v5, "mime"

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzit;->zzf:Ljava/lang/String;

    .line 2
    invoke-virtual {v4, v5, v6}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzit;->zzy:Ljava/lang/String;

    move-object v1, v4

    move-object v4, v1

    if-eqz v4, :cond_0

    move-object v4, v2

    const-string v5, "language"

    move-object v6, v1

    .line 3
    invoke-virtual {v4, v5, v6}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v4, v2

    const-string v5, "max-input-size"

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzit;->zzg:I

    .line 4
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzit;->zzm(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    move-object v4, v2

    const-string v5, "width"

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzit;->zzj:I

    .line 5
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzit;->zzm(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    move-object v4, v2

    const-string v5, "height"

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzit;->zzk:I

    .line 6
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzit;->zzm(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzit;->zzl:F

    move v1, v4

    move v4, v1

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_1

    move-object v4, v2

    const-string v5, "frame-rate"

    move v6, v1

    .line 7
    invoke-virtual {v4, v5, v6}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_1
    move-object v4, v2

    const-string v5, "rotation-degrees"

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzit;->zzm:I

    .line 8
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzit;->zzm(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    move-object v4, v2

    const-string v5, "channel-count"

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzit;->zzr:I

    .line 9
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzit;->zzm(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    move-object v4, v2

    const-string v5, "sample-rate"

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzit;->zzs:I

    .line 10
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzit;->zzm(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    move-object v4, v2

    const-string v5, "encoder-delay"

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzit;->zzu:I

    .line 11
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzit;->zzm(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    move-object v4, v2

    const-string v5, "encoder-padding"

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzit;->zzv:I

    .line 12
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzit;->zzm(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/4 v4, 0x0

    move v1, v4

    :goto_0
    move v4, v1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzit;->zzh:Ljava/util/List;

    .line 13
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    move-object v3, v4

    move-object v4, v3

    const/16 v5, 0xf

    .line 14
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v4, v3

    const-string v5, "csd-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v3

    move v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v2

    move-object v5, v3

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzit;->zzh:Ljava/util/List;

    move v7, v1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzit;->zzq:Lcom/google/android/gms/internal/ads/zzqm;

    move-object v0, v4

    move-object v4, v0

    if-nez v4, :cond_4

    :cond_3
    :goto_1
    move-object v4, v2

    move-object v0, v4

    return-object v0

    :cond_4
    move-object v4, v2

    const-string v5, "color-transfer"

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzqm;->zzc:I

    .line 15
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzit;->zzm(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    move-object v4, v2

    const-string v5, "color-standard"

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzqm;->zza:I

    .line 16
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzit;->zzm(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    move-object v4, v2

    const-string v5, "color-range"

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzqm;->zzb:I

    .line 17
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzit;->zzm(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzqm;->zzd:[B

    move-object v0, v4

    move-object v4, v0

    if-eqz v4, :cond_3

    move-object v4, v2

    const-string v5, "hdr-static-info"

    move-object v6, v0

    .line 18
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    goto :goto_1
.end method
