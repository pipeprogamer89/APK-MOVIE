.class final synthetic Lcom/google/android/gms/internal/ads/zzcpg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcph;

.field private final zzb:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcph;Ljava/lang/String;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzcpg;->zza:Lcom/google/android/gms/internal/ads/zzcph;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzcpg;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcpg;->zza:Lcom/google/android/gms/internal/ads/zzcph;

    move-object v1, v2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcpg;->zzb:Ljava/lang/String;

    move-object v0, v2

    move-object v2, v1

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcph;->zza:Lcom/google/android/gms/internal/ads/zzcpj;

    move-object v3, v0

    .line 1
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzcpj;->zzq(Lcom/google/android/gms/internal/ads/zzcpj;Ljava/lang/String;)V

    return-void
.end method
