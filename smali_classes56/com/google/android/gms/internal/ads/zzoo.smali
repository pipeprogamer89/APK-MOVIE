.class final Lcom/google/android/gms/internal/ads/zzoo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/google/android/gms/internal/ads/zzit;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzon;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v1

    .line 1
    check-cast v3, Lcom/google/android/gms/internal/ads/zzit;

    move-object v0, v3

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzit;

    .line 2
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzit;->zzb:I

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzit;->zzb:I

    sub-int/2addr v3, v4

    move v0, v3

    return v0
.end method
