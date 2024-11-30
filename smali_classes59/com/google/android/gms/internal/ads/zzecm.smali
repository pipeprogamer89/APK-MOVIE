.class final Lcom/google/android/gms/internal/ads/zzecm;
.super Lcom/google/android/gms/internal/ads/zzecp;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzecn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzecn;Lcom/google/android/gms/internal/ads/zzecq;Ljava/lang/CharSequence;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzecm;->zza:Lcom/google/android/gms/internal/ads/zzecn;

    move-object v4, v0

    move-object v5, v2

    move-object v6, v3

    .line 1
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzecp;-><init>(Lcom/google/android/gms/internal/ads/zzecq;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method final zzc(I)I
    .locals 8

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzecm;->zza:Lcom/google/android/gms/internal/ads/zzecn;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzecn;->zza:Lcom/google/android/gms/internal/ads/zzeby;

    move-object v2, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzecm;->zzb:Ljava/lang/CharSequence;

    move-object v3, v5

    move-object v5, v3

    .line 1
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move v4, v5

    move v5, v1

    move v6, v4

    const-string v7, "index"

    .line 2
    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzecl;->zze(IILjava/lang/String;)I

    move-result v5

    move v5, v1

    move v0, v5

    :goto_0
    move v5, v0

    move v6, v4

    if-ge v5, v6, :cond_0

    move-object v5, v2

    move-object v6, v3

    move v7, v0

    .line 3
    invoke-interface {v6, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzeby;->zza(C)Z

    move-result v5

    if-nez v5, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, -0x1

    move v0, v5

    :cond_1
    move v5, v0

    move v0, v5

    return v0
.end method

.method final zzd(I)I
    .locals 4

    move-object v0, p0

    move v1, p1

    move v2, v1

    const/4 v3, 0x1

    add-int/lit8 v2, v2, 0x1

    move v0, v2

    return v0
.end method
