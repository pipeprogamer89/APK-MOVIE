.class public Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/mediation/MediationAdConfiguration$TagForChildDirectedTreatment;
    }
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final TAG_FOR_CHILD_DIRECTED_TREATMENT_FALSE:I = 0x0

.field public static final TAG_FOR_CHILD_DIRECTED_TREATMENT_TRUE:I = 0x1

.field public static final TAG_FOR_CHILD_DIRECTED_TREATMENT_UNSPECIFIED:I = -0x1


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Landroid/os/Bundle;

.field private final zzc:Landroid/os/Bundle;

.field private final zzd:Landroid/content/Context;

.field private final zze:Z

.field private final zzf:Landroid/location/Location;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzg:I

.field private final zzh:I

.field private final zzi:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzj:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V
    .locals 13
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p6    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object v11, v0

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object v11, v0

    move-object v12, v2

    iput-object v12, v11, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->zza:Ljava/lang/String;

    move-object v11, v0

    move-object v12, v3

    iput-object v12, v11, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->zzb:Landroid/os/Bundle;

    move-object v11, v0

    move-object v12, v4

    iput-object v12, v11, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->zzc:Landroid/os/Bundle;

    move-object v11, v0

    move-object v12, v1

    iput-object v12, v11, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->zzd:Landroid/content/Context;

    move-object v11, v0

    move v12, v5

    iput-boolean v12, v11, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->zze:Z

    move-object v11, v0

    move-object v12, v6

    iput-object v12, v11, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->zzf:Landroid/location/Location;

    move-object v11, v0

    move v12, v7

    iput v12, v11, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->zzg:I

    move-object v11, v0

    move v12, v8

    iput v12, v11, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->zzh:I

    move-object v11, v0

    move-object v12, v9

    iput-object v12, v11, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->zzi:Ljava/lang/String;

    move-object v11, v0

    move-object v12, v10

    iput-object v12, v11, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->zzj:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBidResponse()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->zza:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->zzd:Landroid/content/Context;

    move-object v0, v1

    return-object v0
.end method

.method public getLocation()Landroid/location/Location;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->zzf:Landroid/location/Location;

    move-object v0, v1

    return-object v0
.end method

.method public getMaxAdContentRating()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->zzi:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public getMediationExtras()Landroid/os/Bundle;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->zzc:Landroid/os/Bundle;

    move-object v0, v1

    return-object v0
.end method

.method public getServerParameters()Landroid/os/Bundle;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->zzb:Landroid/os/Bundle;

    move-object v0, v1

    return-object v0
.end method

.method public getWatermark()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->zzj:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public isTestRequest()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->zze:Z

    move v0, v1

    return v0
.end method

.method public taggedForChildDirectedTreatment()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->zzg:I

    move v0, v1

    return v0
.end method

.method public taggedForUnderAgeTreatment()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->zzh:I

    move v0, v1

    return v0
.end method
