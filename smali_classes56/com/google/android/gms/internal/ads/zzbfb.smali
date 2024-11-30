.class final Lcom/google/android/gms/internal/ads/zzbfb;
.super Lcom/google/android/gms/internal/ads/zzbl;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# static fields
.field static final zzb:Lcom/google/android/gms/internal/ads/zzbfb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbfb;

    move-object v0, v1

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbfb;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzbfb;->zzb:Lcom/google/android/gms/internal/ads/zzbfb;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbl;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;[BLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzbp;
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    const-string v4, "moov"

    move-object v5, v1

    .line 1
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbr;

    move-object v0, v4

    move-object v4, v0

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzbr;-><init>()V

    move-object v4, v0

    move-object v0, v4

    .line 5
    :goto_0
    return-object v0

    .line 2
    :cond_0
    const-string v4, "mvhd"

    move-object v5, v1

    .line 3
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbs;

    move-object v0, v4

    move-object v4, v0

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzbs;-><init>()V

    move-object v4, v0

    move-object v0, v4

    goto :goto_0

    .line 5
    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbt;

    move-object v0, v4

    move-object v4, v0

    move-object v5, v1

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzbt;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    move-object v0, v4

    goto :goto_0
.end method
