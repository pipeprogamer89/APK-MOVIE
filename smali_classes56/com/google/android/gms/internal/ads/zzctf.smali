.class final Lcom/google/android/gms/internal/ads/zzctf;
.super Ljava/io/InputStream;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzctk;)V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    .line 1
    invoke-direct {v2}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final read()I
    .locals 2

    move-object v0, p0

    const/4 v1, -0x1

    move v0, v1

    return v0
.end method
