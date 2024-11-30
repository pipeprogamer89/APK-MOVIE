.class public final Lcom/google/android/gms/internal/ads/zzcvm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field public final zza:J

.field public final zzb:Ljava/lang/String;

.field public final zzc:Ljava/lang/String;

.field public final zzd:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;I)V
    .locals 11

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move-object v7, v1

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object v7, v1

    move-wide v8, v2

    iput-wide v8, v7, Lcom/google/android/gms/internal/ads/zzcvm;->zza:J

    move-object v7, v1

    move-object v8, v4

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzcvm;->zzb:Ljava/lang/String;

    move-object v7, v1

    move-object v8, v5

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzcvm;->zzc:Ljava/lang/String;

    move-object v7, v1

    move v8, v6

    iput v8, v7, Lcom/google/android/gms/internal/ads/zzcvm;->zzd:I

    return-void
.end method
