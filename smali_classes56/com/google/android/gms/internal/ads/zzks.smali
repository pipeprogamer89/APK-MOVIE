.class public final Lcom/google/android/gms/internal/ads/zzks;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzlb;


# instance fields
.field public final zza:[I

.field public final zzb:[J

.field public final zzc:[J

.field public final zzd:[J

.field private final zze:J


# direct methods
.method public constructor <init>([I[J[J[J)V
    .locals 10

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzks;->zza:[I

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzks;->zzb:[J

    move-object v5, v0

    move-object v6, v3

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzks;->zzc:[J

    move-object v5, v0

    move-object v6, v4

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzks;->zzd:[J

    move-object v5, v1

    array-length v5, v5

    move v1, v5

    move v5, v1

    if-lez v5, :cond_0

    add-int/lit8 v1, v1, -0x1

    move-object v5, v0

    move-object v6, v3

    move v7, v1

    .line 1
    aget-wide v6, v6, v7

    move-object v8, v4

    move v9, v1

    aget-wide v8, v8, v9

    add-long/2addr v6, v8

    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/zzks;->zze:J

    :goto_0
    return-void

    :cond_0
    move-object v5, v0

    const-wide/16 v6, 0x0

    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/zzks;->zze:J

    goto :goto_0
.end method


# virtual methods
.method public final zza()Z
    .locals 2

    move-object v0, p0

    const/4 v1, 0x1

    move v0, v1

    return v0
.end method

.method public final zzb()J
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzks;->zze:J

    move-wide v0, v1

    return-wide v0
.end method

.method public final zzc(J)J
    .locals 11

    .prologue
    move-object v1, p0

    move-wide v2, p1

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzks;->zzb:[J

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzks;->zzd:[J

    move-wide v6, v2

    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 1
    invoke-static {v5, v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzqj;->zzh([JJZZ)I

    move-result v5

    .line 2
    aget-wide v4, v4, v5

    move-wide v1, v4

    return-wide v1
.end method
