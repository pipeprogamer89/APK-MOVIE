.class final Lcom/google/android/gms/internal/ads/zzekg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzehl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzehl",
        "<",
        "Lcom/google/android/gms/internal/ads/zzehf;",
        "Lcom/google/android/gms/internal/ads/zzehf;",
        ">;"
    }
.end annotation


# static fields
.field private static final zza:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-class v0, Lcom/google/android/gms/internal/ads/zzekg;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzekg;->zza:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzehk;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzekf;

    move-object v0, v2

    move-object v2, v0

    move-object v3, v1

    const/4 v4, 0x0

    .line 1
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzekf;-><init>(Lcom/google/android/gms/internal/ads/zzehk;Lcom/google/android/gms/internal/ads/zzeke;)V

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/google/android/gms/internal/ads/zzehf;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    const-class v1, Lcom/google/android/gms/internal/ads/zzehf;

    move-object v0, v1

    return-object v0
.end method

.method public final zzc()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/google/android/gms/internal/ads/zzehf;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    const-class v1, Lcom/google/android/gms/internal/ads/zzehf;

    move-object v0, v1

    return-object v0
.end method