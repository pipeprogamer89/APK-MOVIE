.class final Lcom/google/android/gms/internal/ads/zzdnz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzecb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzecb",
        "<",
        "Lcom/google/android/gms/internal/ads/zzawc;",
        "Lcom/google/android/gms/internal/ads/zzdoa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdob;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdob;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzdnz;->zza:Lcom/google/android/gms/internal/ads/zzdob;

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v5, v1

    .line 1
    check-cast v5, Lcom/google/android/gms/internal/ads/zzawc;

    move-object v1, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdnz;->zza:Lcom/google/android/gms/internal/ads/zzdob;

    move-object v2, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/zzdoa;

    move-object v3, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/zzdtd;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v1

    .line 2
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzawc;->zzj:Ljava/lang/String;

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzdtd;-><init>(Ljava/lang/String;)V

    move-object v5, v3

    move-object v6, v1

    move-object v7, v4

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzdoa;-><init>(Lcom/google/android/gms/internal/ads/zzawc;Lcom/google/android/gms/internal/ads/zzdtb;Lcom/google/android/gms/internal/ads/zzdny;)V

    move-object v5, v2

    move-object v6, v3

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzdob;->zzb(Lcom/google/android/gms/internal/ads/zzdob;Lcom/google/android/gms/internal/ads/zzdoa;)Lcom/google/android/gms/internal/ads/zzdoa;

    move-result-object v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdnz;->zza:Lcom/google/android/gms/internal/ads/zzdob;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdob;->zzd(Lcom/google/android/gms/internal/ads/zzdob;)Lcom/google/android/gms/internal/ads/zzdoa;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
