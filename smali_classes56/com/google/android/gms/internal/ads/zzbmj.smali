.class final Lcom/google/android/gms/internal/ads/zzbmj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzefk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzefk",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbmk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbmk;Ljava/lang/String;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzbmj;->zzb:Lcom/google/android/gms/internal/ads/zzbmk;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzbmj;->zza:Ljava/lang/String;

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 10

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbmj;->zzb:Lcom/google/android/gms/internal/ads/zzbmk;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbmk;->zzn(Lcom/google/android/gms/internal/ads/zzbmk;)Lcom/google/android/gms/internal/ads/zzdrq;

    move-result-object v2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbmj;->zzb:Lcom/google/android/gms/internal/ads/zzbmk;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbmk;->zzl(Lcom/google/android/gms/internal/ads/zzbmk;)Lcom/google/android/gms/internal/ads/zzdwd;

    move-result-object v3

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbmj;->zzb:Lcom/google/android/gms/internal/ads/zzbmk;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbmk;->zzj(Lcom/google/android/gms/internal/ads/zzbmk;)Lcom/google/android/gms/internal/ads/zzdra;

    move-result-object v4

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbmj;->zzb:Lcom/google/android/gms/internal/ads/zzbmk;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbmk;->zzk(Lcom/google/android/gms/internal/ads/zzbmk;)Lcom/google/android/gms/internal/ads/zzdqo;

    move-result-object v5

    const/4 v6, 0x0

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzbmj;->zza:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzbmj;->zzb:Lcom/google/android/gms/internal/ads/zzbmk;

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzbmk;->zzk(Lcom/google/android/gms/internal/ads/zzbmk;)Lcom/google/android/gms/internal/ads/zzdqo;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzdqo;->zzd:Ljava/util/List;

    .line 1
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzdwd;->zzb(Lcom/google/android/gms/internal/ads/zzdra;Lcom/google/android/gms/internal/ads/zzdqo;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdrq;->zza(Ljava/util/List;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    .line 1
    check-cast v2, Ljava/lang/String;

    move-object v1, v2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbmj;->zzb:Lcom/google/android/gms/internal/ads/zzbmk;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbmk;->zzn(Lcom/google/android/gms/internal/ads/zzbmk;)Lcom/google/android/gms/internal/ads/zzdrq;

    move-result-object v2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbmj;->zzb:Lcom/google/android/gms/internal/ads/zzbmk;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbmk;->zzl(Lcom/google/android/gms/internal/ads/zzbmk;)Lcom/google/android/gms/internal/ads/zzdwd;

    move-result-object v3

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbmj;->zzb:Lcom/google/android/gms/internal/ads/zzbmk;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbmk;->zzj(Lcom/google/android/gms/internal/ads/zzbmk;)Lcom/google/android/gms/internal/ads/zzdra;

    move-result-object v4

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbmj;->zzb:Lcom/google/android/gms/internal/ads/zzbmk;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbmk;->zzk(Lcom/google/android/gms/internal/ads/zzbmk;)Lcom/google/android/gms/internal/ads/zzdqo;

    move-result-object v5

    const/4 v6, 0x0

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzbmj;->zza:Ljava/lang/String;

    move-object v8, v1

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzbmj;->zzb:Lcom/google/android/gms/internal/ads/zzbmk;

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzbmk;->zzk(Lcom/google/android/gms/internal/ads/zzbmk;)Lcom/google/android/gms/internal/ads/zzdqo;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzdqo;->zzd:Ljava/util/List;

    .line 2
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzdwd;->zzb(Lcom/google/android/gms/internal/ads/zzdra;Lcom/google/android/gms/internal/ads/zzdqo;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdrq;->zza(Ljava/util/List;)V

    return-void
.end method
