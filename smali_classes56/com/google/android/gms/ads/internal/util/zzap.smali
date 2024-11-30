.class public final Lcom/google/android/gms/ads/internal/util/zzap;
.super Ljava/lang/Exception;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    move-object v4, v1

    .line 1
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    move v4, v2

    iput v4, v3, Lcom/google/android/gms/ads/internal/util/zzap;->zza:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/ads/internal/util/zzap;->zza:I

    move v0, v1

    return v0
.end method
