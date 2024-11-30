.class final Lcom/google/android/gms/internal/ads/zzejt;
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
        "Lcom/google/android/gms/internal/ads/zzegv;",
        "Lcom/google/android/gms/internal/ads/zzegv;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzehk;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzejs;

    move-object v0, v2

    move-object v2, v0

    move-object v3, v1

    .line 1
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzejs;-><init>(Lcom/google/android/gms/internal/ads/zzehk;)V

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
            "Lcom/google/android/gms/internal/ads/zzegv;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    const-class v1, Lcom/google/android/gms/internal/ads/zzegv;

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
            "Lcom/google/android/gms/internal/ads/zzegv;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    const-class v1, Lcom/google/android/gms/internal/ads/zzegv;

    move-object v0, v1

    return-object v0
.end method
