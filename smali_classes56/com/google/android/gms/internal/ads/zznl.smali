.class final Lcom/google/android/gms/internal/ads/zznl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzno;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zznq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zznq;Lcom/google/android/gms/internal/ads/zzno;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zznl;->zzb:Lcom/google/android/gms/internal/ads/zznq;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zznl;->zza:Lcom/google/android/gms/internal/ads/zzno;

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zznl;->zza:Lcom/google/android/gms/internal/ads/zzno;

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzno;->zza()V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zznl;->zzb:Lcom/google/android/gms/internal/ads/zznq;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zznq;->zzw(Lcom/google/android/gms/internal/ads/zznq;)Landroid/util/SparseArray;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    move v2, v3

    const/4 v3, 0x0

    move v1, v3

    :goto_0
    move v3, v1

    move v4, v2

    if-ge v3, v4, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zznl;->zzb:Lcom/google/android/gms/internal/ads/zznq;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zznq;->zzw(Lcom/google/android/gms/internal/ads/zznq;)Landroid/util/SparseArray;

    move-result-object v3

    move v4, v1

    .line 3
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzof;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzof;->zzg()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
