.class public final Lcom/google/android/gms/internal/ads/zzdhe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdiy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdiy",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzdqn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdqn;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzdhe;->zza:Lcom/google/android/gms/internal/ads/zzdqn;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzd(Ljava/lang/Object;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    .line 1
    check-cast v3, Landroid/os/Bundle;

    move-object v1, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdhe;->zza:Lcom/google/android/gms/internal/ads/zzdqn;

    move-object v2, v3

    move-object v3, v2

    if-eqz v3, :cond_0

    move-object v3, v1

    const-string v4, "render_in_browser"

    move-object v5, v2

    .line 2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdqn;->zzb()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v3, v1

    const-string v4, "disable_ml"

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdhe;->zza:Lcom/google/android/gms/internal/ads/zzdqn;

    .line 3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdqn;->zzc()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method