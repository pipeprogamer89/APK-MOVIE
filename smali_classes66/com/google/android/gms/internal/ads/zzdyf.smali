.class final synthetic Lcom/google/android/gms/internal/ads/zzdyf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbu;

.field private final zzb:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbu;I)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzdyf;->zza:Lcom/google/android/gms/internal/ads/zzbu;

    move-object v3, v0

    move v4, v2

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzdyf;->zzb:I

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdyf;->zza:Lcom/google/android/gms/internal/ads/zzbu;

    move-object v2, v3

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzdyf;->zzb:I

    move v0, v3

    sget v3, Lcom/google/android/gms/internal/ads/zzdyg;->zza:I

    move-object v3, v1

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v1

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzum;

    move-object v4, v2

    .line 3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzesm;->zzah()Lcom/google/android/gms/internal/ads/zzesq;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzca;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeqw;->zzao()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzum;->zza([B)Lcom/google/android/gms/internal/ads/zzul;

    move-result-object v3

    move-object v1, v3

    move-object v3, v1

    move v4, v0

    .line 4
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzul;->zzc(I)Lcom/google/android/gms/internal/ads/zzul;

    move-result-object v3

    move-object v3, v1

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzul;->zza()V

    const/4 v3, 0x1

    .line 6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v0, v3

    :goto_0
    move-object v3, v0

    move-object v0, v3

    return-object v0

    :cond_0
    const/4 v3, 0x0

    .line 7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v0, v3

    goto :goto_0
.end method
