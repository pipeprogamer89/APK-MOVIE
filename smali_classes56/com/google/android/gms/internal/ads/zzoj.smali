.class public final Lcom/google/android/gms/internal/ads/zzoj;
.super Lcom/google/android/gms/internal/ads/zzje;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# static fields
.field private static final zzb:Ljava/lang/Object;


# instance fields
.field private final zzc:J

.field private final zzd:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/lang/Object;

    move-object v0, v1

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzoj;->zzb:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 9

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, v1

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzje;-><init>()V

    move-object v5, v1

    move-wide v6, v2

    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/zzoj;->zzc:J

    move-object v5, v1

    move-wide v6, v2

    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/zzoj;->zzd:J

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 2

    move-object v0, p0

    const/4 v1, 0x1

    move v0, v1

    return v0
.end method

.method public final zzb(ILcom/google/android/gms/internal/ads/zzjd;ZJ)Lcom/google/android/gms/internal/ads/zzjd;
    .locals 10

    .prologue
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    move v7, v2

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 1
    invoke-static {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzpu;->zzc(III)I

    move-result v7

    move-object v7, v3

    move-object v8, v1

    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/zzoj;->zzd:J

    iput-wide v8, v7, Lcom/google/android/gms/internal/ads/zzjd;->zza:J

    move-object v7, v3

    move-object v1, v7

    return-object v1
.end method

.method public final zzc()I
    .locals 2

    move-object v0, p0

    const/4 v1, 0x1

    move v0, v1

    return v0
.end method

.method public final zzd(ILcom/google/android/gms/internal/ads/zzjc;Z)Lcom/google/android/gms/internal/ads/zzjc;
    .locals 9

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 1
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzpu;->zzc(III)I

    move-result v6

    move v6, v3

    if-eqz v6, :cond_0

    sget-object v6, Lcom/google/android/gms/internal/ads/zzoj;->zzb:Ljava/lang/Object;

    move-object v1, v6

    :goto_0
    move-object v6, v0

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzoj;->zzc:J

    move-wide v4, v6

    move-object v6, v2

    move-object v7, v1

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzjc;->zza:Ljava/lang/Object;

    move-object v6, v2

    move-object v7, v1

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzjc;->zzb:Ljava/lang/Object;

    move-object v6, v2

    move-wide v7, v4

    iput-wide v7, v6, Lcom/google/android/gms/internal/ads/zzjc;->zzc:J

    move-object v6, v2

    move-object v0, v6

    return-object v0

    :cond_0
    const/4 v6, 0x0

    move-object v1, v6

    goto :goto_0
.end method

.method public final zze(Ljava/lang/Object;)I
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzoj;->zzb:Ljava/lang/Object;

    move-object v3, v1

    .line 1
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    const/4 v2, -0x1

    move v0, v2

    goto :goto_0
.end method
