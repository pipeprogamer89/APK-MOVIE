.class public final Lcom/google/android/gms/internal/ads/zzbiw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeyl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeyl",
        "<",
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Lcom/google/android/gms/internal/ads/zzcth;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    .prologue
    move-object v0, p0

    new-instance v1, Ljava/util/HashMap;

    move-object v0, v1

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object v1, v0

    move-object v0, v1

    return-object v0
.end method