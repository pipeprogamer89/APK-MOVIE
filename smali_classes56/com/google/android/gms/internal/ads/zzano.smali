.class final synthetic Lcom/google/android/gms/internal/ads/zzano;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzant;

.field private final zzb:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzant;Ljava/lang/String;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzano;->zza:Lcom/google/android/gms/internal/ads/zzant;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzano;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzano;->zza:Lcom/google/android/gms/internal/ads/zzant;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzano;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzant;->zzo(Ljava/lang/String;)V

    return-void
.end method