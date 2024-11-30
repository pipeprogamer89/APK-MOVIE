.class final Lcom/google/android/gms/internal/ads/zzod;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field public final zza:J

.field public final zzb:J

.field public zzc:Z

.field public zzd:Lcom/google/android/gms/internal/ads/zzpb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zze:Lcom/google/android/gms/internal/ads/zzod;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JI)V
    .locals 11

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, v1

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v5, v1

    move-wide v6, v2

    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/zzod;->zza:J

    move-object v5, v1

    move-wide v6, v2

    const-wide/32 v8, 0x10000

    add-long/2addr v6, v8

    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/zzod;->zzb:J

    return-void
.end method
