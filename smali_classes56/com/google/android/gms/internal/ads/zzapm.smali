.class final synthetic Lcom/google/android/gms/internal/ads/zzapm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzecb;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzakp;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzapm;->zza:Ljava/lang/String;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzapm;->zzb:Lcom/google/android/gms/internal/ads/zzakp;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzapm;->zza:Ljava/lang/String;

    move-object v2, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzapm;->zzb:Lcom/google/android/gms/internal/ads/zzakp;

    move-object v0, v3

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaor;

    move-object v1, v3

    move-object v3, v1

    move-object v4, v2

    move-object v5, v0

    .line 1
    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzaor;->zzm(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    move-object v3, v1

    move-object v0, v3

    return-object v0
.end method