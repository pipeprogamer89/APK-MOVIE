.class final Lcom/google/android/gms/internal/ads/zzeip;
.super Lcom/google/android/gms/internal/ads/zzegz;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzegz",
        "<",
        "Lcom/google/android/gms/internal/ads/zzemm;",
        "Lcom/google/android/gms/internal/ads/zzemj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzeiq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeiq;Ljava/lang/Class;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzeip;->zza:Lcom/google/android/gms/internal/ads/zzeiq;

    move-object v3, v0

    move-object v4, v2

    .line 1
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzegz;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzeuo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    .line 1
    check-cast v2, Lcom/google/android/gms/internal/ads/zzemm;

    return-void
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzesf;)Lcom/google/android/gms/internal/ads/zzeuo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzett;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzest;->zza()Lcom/google/android/gms/internal/ads/zzest;

    move-result-object v3

    .line 2
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzemm;->zza(Lcom/google/android/gms/internal/ads/zzesf;Lcom/google/android/gms/internal/ads/zzest;)Lcom/google/android/gms/internal/ads/zzemm;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzeuo;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    .line 1
    check-cast v2, Lcom/google/android/gms/internal/ads/zzemm;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzemj;->zze()Lcom/google/android/gms/internal/ads/zzemi;

    move-result-object v2

    move-object v0, v2

    move-object v2, v0

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzemi;->zza(I)Lcom/google/android/gms/internal/ads/zzemi;

    move-result-object v2

    move-object v2, v0

    const/16 v3, 0x20

    .line 4
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzerb;->zza(I)[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzesf;->zzs([B)Lcom/google/android/gms/internal/ads/zzesf;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzemi;->zzb(Lcom/google/android/gms/internal/ads/zzesf;)Lcom/google/android/gms/internal/ads/zzemi;

    move-result-object v2

    move-object v2, v0

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzetd;->zzah()Lcom/google/android/gms/internal/ads/zzeth;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzemj;

    move-object v0, v2

    return-object v0
.end method
