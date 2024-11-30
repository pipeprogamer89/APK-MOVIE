.class public final Lcom/google/android/gms/ads/AdValue;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/AdValue$PrecisionType;
    }
.end annotation


# instance fields
.field private final zza:I

.field private final zzb:Ljava/lang/String;

.field private final zzc:J


# direct methods
.method private constructor <init>(ILjava/lang/String;J)V
    .locals 9

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, v0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v5, v0

    move v6, v1

    iput v6, v5, Lcom/google/android/gms/ads/AdValue;->zza:I

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/ads/AdValue;->zzb:Ljava/lang/String;

    move-object v5, v0

    move-wide v6, v3

    iput-wide v6, v5, Lcom/google/android/gms/ads/AdValue;->zzc:J

    return-void
.end method

.method public static zza(ILjava/lang/String;J)Lcom/google/android/gms/ads/AdValue;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .prologue
    move v0, p0

    move-object v1, p1

    move-wide v2, p2

    new-instance v5, Lcom/google/android/gms/ads/AdValue;

    move-object v4, v5

    move-object v5, v4

    move v6, v0

    move-object v7, v1

    move-wide v8, v2

    .line 1
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/android/gms/ads/AdValue;-><init>(ILjava/lang/String;J)V

    move-object v5, v4

    move-object v0, v5

    return-object v0
.end method


# virtual methods
.method public getCurrencyCode()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/AdValue;->zzb:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public getPrecisionType()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/ads/AdValue;->zza:I

    move v0, v1

    return v0
.end method

.method public getValueMicros()J
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-wide v1, v1, Lcom/google/android/gms/ads/AdValue;->zzc:J

    move-wide v0, v1

    return-wide v0
.end method
