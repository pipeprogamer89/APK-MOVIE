.class public final Lcom/google/android/gms/ads/search/zzc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzacp;

.field private zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzacp;

    move-object v1, v2

    move-object v2, v1

    .line 1
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzacp;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/ads/search/zzc;->zza:Lcom/google/android/gms/internal/ads/zzacp;

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/ads/search/zzc;)Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/search/zzc;->zzb:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzf(Lcom/google/android/gms/ads/search/zzc;)Lcom/google/android/gms/internal/ads/zzacp;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/search/zzc;->zza:Lcom/google/android/gms/internal/ads/zzacp;

    move-object v0, v1

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/mediation/NetworkExtras;)Lcom/google/android/gms/ads/search/zzc;
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/search/zzc;->zza:Lcom/google/android/gms/internal/ads/zzacp;

    move-object v3, v1

    .line 1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzacp;->zzb(Lcom/google/android/gms/ads/mediation/NetworkExtras;)V

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public final zzb(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/search/zzc;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/ads/mediation/MediationAdapter;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/ads/search/zzc;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/search/zzc;->zza:Lcom/google/android/gms/internal/ads/zzacp;

    move-object v4, v1

    move-object v5, v2

    .line 1
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzacp;->zzc(Ljava/lang/Class;Landroid/os/Bundle;)V

    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public final zzc(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/search/zzc;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/ads/mediation/customevent/CustomEvent;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/ads/search/zzc;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/search/zzc;->zza:Lcom/google/android/gms/internal/ads/zzacp;

    move-object v4, v1

    move-object v5, v2

    .line 1
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzacp;->zzd(Ljava/lang/Class;Landroid/os/Bundle;)V

    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/ads/search/zzc;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/ads/search/zzc;->zzb:Ljava/lang/String;

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method
