.class public final Lcom/google/android/gms/internal/ads/zzgh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# static fields
.field private static final zza:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "0123456789abcdef"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgh;->zza:[C

    return-void
.end method

.method public static zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    move-object v0, p0

    move-object v3, v0

    if-eqz v3, :cond_0

    move-object v3, v0

    const-string v4, "^[a-fA-F0-9]{8}-([a-fA-F0-9]{4}-){3}[a-fA-F0-9]{12}$"

    .line 1
    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    .line 2
    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    move-object v0, v3

    const/16 v3, 0x10

    new-array v3, v3, [B

    move-object v1, v3

    move-object v3, v1

    .line 3
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    .line 4
    invoke-virtual {v4}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    move-object v3, v2

    move-object v4, v0

    .line 5
    invoke-virtual {v4}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    move-object v3, v1

    const/4 v4, 0x1

    .line 6
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzdx;->zza([BZ)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    :goto_0
    return-object v0

    :cond_0
    move-object v3, v0

    move-object v0, v3

    goto :goto_0
.end method

.method public static zzb(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 5

    .prologue
    move-object v0, p0

    new-instance v3, Ljava/io/StringWriter;

    move-object v1, v3

    move-object v3, v1

    .line 1
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    new-instance v3, Ljava/io/PrintWriter;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v1

    .line 2
    invoke-direct {v3, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    move-object v3, v0

    move-object v4, v2

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzerm;->zzc(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    move-object v3, v1

    .line 3
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static zzc(Ljava/lang/String;)Z
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    move v0, v1

    :goto_0
    return v0

    :cond_1
    const/4 v1, 0x0

    move v0, v1

    goto :goto_0
.end method

.method public static zzd()Z
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static zze(Landroid/util/DisplayMetrics;)Z
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 1
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x0

    move v0, v1

    goto :goto_0
.end method

.method public static zzf(DILandroid/util/DisplayMetrics;)J
    .locals 8

    .prologue
    move-wide v0, p0

    move v2, p2

    move-object v3, p3

    move-wide v4, v0

    move-object v6, v3

    .line 1
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    float-to-double v6, v6

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    move-wide v0, v4

    return-wide v0
.end method

.method public static zzg(Landroid/view/View;)Landroid/app/Activity;
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v1

    move-object v0, v2

    :cond_0
    move-object v2, v0

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v1, v2

    const/4 v2, 0x0

    move v0, v2

    :goto_0
    move-object v2, v1

    .line 3
    instance-of v2, v2, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_2

    move v2, v0

    const/16 v3, 0xa

    if-ge v2, v3, :cond_2

    move-object v2, v1

    .line 4
    instance-of v2, v2, Landroid/app/Activity;

    if-eqz v2, :cond_1

    move-object v2, v1

    .line 6
    check-cast v2, Landroid/app/Activity;

    move-object v0, v2

    :goto_1
    return-object v0

    :cond_1
    move-object v2, v1

    .line 5
    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    move-object v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    move-object v0, v2

    goto :goto_1
.end method
