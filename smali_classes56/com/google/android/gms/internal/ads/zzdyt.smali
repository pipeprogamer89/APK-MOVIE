.class final synthetic Lcom/google/android/gms/internal/ads/zzdyt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbv;

.field private final zzb:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbv;I)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzdyt;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    move-object v3, v0

    move v4, v2

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzdyt;->zzb:I

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdyt;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    move-object v2, v3

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzdyt;->zzb:I

    move v0, v3

    sget v3, Lcom/google/android/gms/internal/ads/zzdyu;->zza:I

    move-object v3, v1

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v1

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzeba;

    move-object v4, v2

    .line 3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzetd;->zzah()Lcom/google/android/gms/internal/ads/zzeth;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzcb;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzerp;->zzao()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzeba;->zza([B)Lcom/google/android/gms/internal/ads/zzeaz;

    move-result-object v3

    move-object v1, v3

    move-object v3, v1

    move v4, v0

    .line 4
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzeaz;->zzc(I)Lcom/google/android/gms/internal/ads/zzeaz;

    move-result-object v3

    move-object v3, v1

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeaz;->zza()V

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
