.class public final Lcom/google/android/gms/internal/ads/zzio;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field public final zza:I

.field public final zzb:J

.field public volatile zzc:J

.field public volatile zzd:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 8

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, v1

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v5, v1

    move v6, v2

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzio;->zza:I

    move-object v5, v1

    move-wide v6, v3

    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/zzio;->zzb:J

    move-object v5, v1

    move-wide v6, v3

    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/zzio;->zzc:J

    move-object v5, v1

    move-wide v6, v3

    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/zzio;->zzd:J

    return-void
.end method
