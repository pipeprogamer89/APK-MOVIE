.class final Lcom/google/android/gms/internal/ads/zzeeb;
.super Ljava/io/OutputStream;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    const-string v1, "ByteStreams.nullOutputStream()"

    move-object v0, v1

    return-object v0
.end method

.method public final write(I)V
    .locals 0

    return-void
.end method

.method public final write([B)V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 1
    throw v2

    :cond_0
    return-void
.end method

.method public final write([BII)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, v1

    if-nez v4, :cond_0

    const/4 v4, 0x0

    .line 2
    throw v4

    :cond_0
    return-void
.end method
