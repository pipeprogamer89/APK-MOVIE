.class public final Lcom/google/android/gms/internal/ads/zzegm;
.super Ljava/lang/RuntimeException;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# direct methods
.method protected constructor <init>()V
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    .line 2
    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method