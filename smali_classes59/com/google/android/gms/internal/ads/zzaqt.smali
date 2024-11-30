.class public final Lcom/google/android/gms/internal/ads/zzaqt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationAdRequest;


# instance fields
.field private final zza:Ljava/util/Date;

.field private final zzb:I

.field private final zzc:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzd:Z

.field private final zze:Landroid/location/Location;

.field private final zzf:I

.field private final zzg:Z

.field private final zzh:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZILjava/lang/String;)V
    .locals 12
    .param p1    # Ljava/util/Date;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "I",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/location/Location;",
            "ZIZI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object v10, v0

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object v10, v0

    move-object v11, v1

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzaqt;->zza:Ljava/util/Date;

    move-object v10, v0

    move v11, v2

    iput v11, v10, Lcom/google/android/gms/internal/ads/zzaqt;->zzb:I

    move-object v10, v0

    move-object v11, v3

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzaqt;->zzc:Ljava/util/Set;

    move-object v10, v0

    move-object v11, v4

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzaqt;->zze:Landroid/location/Location;

    move-object v10, v0

    move v11, v5

    iput-boolean v11, v10, Lcom/google/android/gms/internal/ads/zzaqt;->zzd:Z

    move-object v10, v0

    move v11, v6

    iput v11, v10, Lcom/google/android/gms/internal/ads/zzaqt;->zzf:I

    move-object v10, v0

    move v11, v7

    iput-boolean v11, v10, Lcom/google/android/gms/internal/ads/zzaqt;->zzg:Z

    move-object v10, v0

    move-object v11, v9

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzaqt;->zzh:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBirthday()Ljava/util/Date;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaqt;->zza:Ljava/util/Date;

    move-object v0, v1

    return-object v0
.end method

.method public final getGender()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaqt;->zzb:I

    move v0, v1

    return v0
.end method

.method public final getKeywords()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaqt;->zzc:Ljava/util/Set;

    move-object v0, v1

    return-object v0
.end method

.method public final getLocation()Landroid/location/Location;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaqt;->zze:Landroid/location/Location;

    move-object v0, v1

    return-object v0
.end method

.method public final isDesignedForFamilies()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzaqt;->zzg:Z

    move v0, v1

    return v0
.end method

.method public final isTesting()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzaqt;->zzd:Z

    move v0, v1

    return v0
.end method

.method public final taggedForChildDirectedTreatment()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaqt;->zzf:I

    move v0, v1

    return v0
.end method
