.class public final Lcom/google/android/gms/internal/ads/zzla;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzlb;


# instance fields
.field private final zza:J


# direct methods
.method public constructor <init>(J)V
    .locals 7

    move-object v0, p0

    move-wide v1, p1

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-wide v4, v1

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzla;->zza:J

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 2

    move-object v0, p0

    const/4 v1, 0x0

    move v0, v1

    return v0
.end method

.method public final zzb()J
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzla;->zza:J

    move-wide v0, v1

    return-wide v0
.end method

.method public final zzc(J)J
    .locals 7

    move-object v1, p0

    move-wide v2, p1

    const-wide/16 v4, 0x0

    move-wide v1, v4

    return-wide v1
.end method
