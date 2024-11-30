.class public Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;
.super Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzagy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzagy;)V
    .locals 23
    .param p6    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/google/android/gms/internal/ads/zzagy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object v12, v0

    move-object v13, v1

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v16, v4

    move/from16 v17, v5

    move-object/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    .line 1
    invoke-direct/range {v12 .. v22}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    move-object v12, v0

    move-object v13, v11

    iput-object v13, v12, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;->zza:Lcom/google/android/gms/internal/ads/zzagy;

    return-void
.end method


# virtual methods
.method public getNativeAdOptions()Lcom/google/android/gms/ads/nativead/NativeAdOptions;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;->zza:Lcom/google/android/gms/internal/ads/zzagy;

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzagy;->zza(Lcom/google/android/gms/internal/ads/zzagy;)Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method
