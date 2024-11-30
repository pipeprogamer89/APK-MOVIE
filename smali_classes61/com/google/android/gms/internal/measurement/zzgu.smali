.class public Lcom/google/android/gms/internal/measurement/zzgu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.3"


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzgs;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzb(I)I
    .locals 4

    move v0, p0

    move v1, v0

    const/4 v2, 0x1

    ushr-int/lit8 v1, v1, 0x1

    move v2, v0

    const/4 v3, 0x1

    and-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    xor-int/2addr v1, v2

    move v0, v1

    return v0
.end method

.method public static zzc(J)J
    .locals 8

    move-wide v0, p0

    move-wide v2, v0

    const/4 v4, 0x1

    ushr-long/2addr v2, v4

    move-wide v4, v0

    const-wide/16 v6, 0x1

    and-long/2addr v4, v6

    neg-long v4, v4

    xor-long/2addr v2, v4

    move-wide v0, v2

    return-wide v0
.end method
