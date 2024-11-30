.class final Lcom/google/android/gms/internal/ads/zzeia;
.super Lcom/google/android/gms/internal/ads/zzegz;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzegz",
        "<",
        "Lcom/google/android/gms/internal/ads/zzekw;",
        "Lcom/google/android/gms/internal/ads/zzekt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzeib;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeib;Ljava/lang/Class;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzeia;->zza:Lcom/google/android/gms/internal/ads/zzeib;

    move-object v3, v0

    move-object v4, v2

    .line 1
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzegz;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzeuo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    .line 1
    check-cast v3, Lcom/google/android/gms/internal/ads/zzekw;

    move-object v0, v3

    new-instance v3, Lcom/google/android/gms/internal/ads/zzeie;

    move-object v1, v3

    move-object v3, v1

    .line 2
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzeie;-><init>()V

    move-object v3, v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzehb;->zzi()Lcom/google/android/gms/internal/ads/zzegz;

    move-result-object v3

    move-object v1, v3

    move-object v3, v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzekw;->zza()Lcom/google/android/gms/internal/ads/zzelc;

    move-result-object v3

    move-object v2, v3

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzeid;

    move-object v4, v2

    .line 3
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzeid;->zze(Lcom/google/android/gms/internal/ads/zzelc;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzekc;

    move-object v1, v3

    move-object v3, v1

    .line 4
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzekc;-><init>()V

    move-object v3, v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzehb;->zzi()Lcom/google/android/gms/internal/ads/zzegz;

    move-result-object v3

    move-object v4, v0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzekw;->zzc()Lcom/google/android/gms/internal/ads/zzenq;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzegz;->zzb(Lcom/google/android/gms/internal/ads/zzeuo;)V

    move-object v3, v0

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzekw;->zza()Lcom/google/android/gms/internal/ads/zzelc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzelc;->zzc()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzerd;->zza(I)V

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
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzekw;->zzd(Lcom/google/android/gms/internal/ads/zzesf;Lcom/google/android/gms/internal/ads/zzest;)Lcom/google/android/gms/internal/ads/zzekw;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzeuo;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    .line 1
    check-cast v3, Lcom/google/android/gms/internal/ads/zzekw;

    move-object v0, v3

    new-instance v3, Lcom/google/android/gms/internal/ads/zzeie;

    .line 2
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzeie;-><init>()V

    move-object v3, v0

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzekw;->zza()Lcom/google/android/gms/internal/ads/zzelc;

    move-result-object v3

    move-object v1, v3

    move-object v3, v1

    .line 4
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzeid;->zzf(Lcom/google/android/gms/internal/ads/zzelc;)Lcom/google/android/gms/internal/ads/zzekz;

    move-result-object v3

    move-object v1, v3

    new-instance v3, Lcom/google/android/gms/internal/ads/zzekc;

    move-object v2, v3

    move-object v3, v2

    .line 5
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzekc;-><init>()V

    move-object v3, v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzehb;->zzi()Lcom/google/android/gms/internal/ads/zzegz;

    move-result-object v3

    move-object v2, v3

    move-object v3, v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzekw;->zzc()Lcom/google/android/gms/internal/ads/zzenq;

    move-result-object v3

    move-object v0, v3

    move-object v3, v2

    move-object v4, v0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzegz;->zzd(Lcom/google/android/gms/internal/ads/zzeuo;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzekt;->zzf()Lcom/google/android/gms/internal/ads/zzeks;

    move-result-object v3

    move-object v2, v3

    move-object v3, v2

    move-object v4, v1

    .line 7
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzeks;->zzb(Lcom/google/android/gms/internal/ads/zzekz;)Lcom/google/android/gms/internal/ads/zzeks;

    move-result-object v3

    move-object v3, v2

    move-object v4, v0

    .line 5
    check-cast v4, Lcom/google/android/gms/internal/ads/zzenn;

    .line 8
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzeks;->zzc(Lcom/google/android/gms/internal/ads/zzenn;)Lcom/google/android/gms/internal/ads/zzeks;

    move-result-object v3

    move-object v3, v2

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzeks;->zza(I)Lcom/google/android/gms/internal/ads/zzeks;

    move-result-object v3

    move-object v3, v2

    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzetd;->zzah()Lcom/google/android/gms/internal/ads/zzeth;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzekt;

    move-object v0, v3

    return-object v0
.end method
