.class final synthetic Lcom/google/android/gms/internal/ads/zzbgv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzuf;


# instance fields
.field private final zza:Z

.field private final zzb:I


# direct methods
.method constructor <init>(ZI)V
    .locals 5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move v4, v1

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzbgv;->zza:Z

    move-object v3, v0

    move v4, v2

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzbgv;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzvz;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzbgv;->zza:Z

    move v2, v4

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzbgv;->zzb:I

    move v0, v4

    sget v4, Lcom/google/android/gms/internal/ads/zzbgy;->zza:I

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyh;->zzc()Lcom/google/android/gms/internal/ads/zzyg;

    move-result-object v4

    move-object v3, v4

    move-object v4, v3

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzyg;->zza()Z

    move-result v4

    move v5, v2

    if-eq v4, v5, :cond_0

    move-object v4, v3

    move v5, v2

    .line 3
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzyg;->zzb(Z)Lcom/google/android/gms/internal/ads/zzyg;

    move-result-object v4

    :cond_0
    move-object v4, v3

    move v5, v0

    .line 4
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzyg;->zzc(I)Lcom/google/android/gms/internal/ads/zzyg;

    move-result-object v4

    move-object v4, v1

    move-object v5, v3

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzetd;->zzah()Lcom/google/android/gms/internal/ads/zzeth;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzyh;

    .line 5
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzvz;->zzj(Lcom/google/android/gms/internal/ads/zzyh;)Lcom/google/android/gms/internal/ads/zzvz;

    move-result-object v4

    return-void
.end method
