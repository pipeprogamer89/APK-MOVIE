.class public final Lcom/google/android/gms/internal/ads/zzdyq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@20.0.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# direct methods
.method public static zza(Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzho;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdyg;)Lcom/google/android/gms/internal/ads/zzeac;
    .locals 15

    .prologue
    .line 1
    move-object v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    new-instance v7, Lcom/google/android/gms/internal/ads/zzdyp;

    move-object v1, v7

    move-object v7, v1

    move-object v8, v0

    const/4 v9, 0x1

    move-object v10, v2

    move-object v11, v3

    move-object v12, v4

    const-string v13, "1"

    move-object v14, v6

    invoke-direct/range {v7 .. v14}, Lcom/google/android/gms/internal/ads/zzdyp;-><init>(Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzho;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdyg;)V

    move-object v7, v1

    const v8, 0xc350

    .line 2
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzdyp;->zza(I)Lcom/google/android/gms/internal/ads/zzeac;

    move-result-object v7

    move-object v0, v7

    return-object v0
.end method
