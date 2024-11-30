.class public final Lcom/google/android/gms/internal/ads/zzdfa;
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
.field private final zza:Lcom/google/android/gms/internal/ads/zzzd;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbbq;

.field private final zzc:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzzd;Lcom/google/android/gms/internal/ads/zzbbq;Z)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzdfa;->zza:Lcom/google/android/gms/internal/ads/zzzd;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzdfa;->zzb:Lcom/google/android/gms/internal/ads/zzbbq;

    move-object v4, v0

    move v5, v3

    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzdfa;->zzc:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzd(Ljava/lang/Object;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v1

    .line 1
    check-cast v4, Landroid/os/Bundle;

    move-object v1, v4

    .line 2
    sget-object v4, Lcom/google/android/gms/internal/ads/zzaeq;->zzdu:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v2, v4

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v4

    move-object v3, v4

    move-object v4, v3

    move-object v5, v2

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    move-object v4, v2

    .line 2
    check-cast v4, Ljava/lang/Integer;

    move-object v2, v4

    move-object v4, v2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v2, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdfa;->zzb:Lcom/google/android/gms/internal/ads/zzbbq;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzbbq;->zzc:I

    move v5, v2

    if-lt v4, v5, :cond_0

    move-object v4, v1

    const-string v5, "app_open_version"

    const-string v6, "2"

    .line 4
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v4, Lcom/google/android/gms/internal/ads/zzaeq;->zzdv:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v2, v4

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v4

    move-object v5, v2

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v1

    const-string v5, "app_switched"

    move-object v6, v0

    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/zzdfa;->zzc:Z

    .line 7
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdfa;->zza:Lcom/google/android/gms/internal/ads/zzzd;

    move-object v0, v4

    move-object v4, v0

    if-eqz v4, :cond_3

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzzd;->zza:I

    move v0, v4

    move v4, v0

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    move-object v4, v1

    const-string v5, "avo"

    const-string v6, "p"

    .line 8
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    return-void

    .line 8
    :cond_2
    move v4, v0

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    move-object v4, v1

    const-string v5, "avo"

    const-string v6, "l"

    .line 9
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    goto :goto_0
.end method
