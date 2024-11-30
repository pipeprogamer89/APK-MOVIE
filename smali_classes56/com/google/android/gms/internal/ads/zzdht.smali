.class public final Lcom/google/android/gms/internal/ads/zzdht;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdiz;
.implements Lcom/google/android/gms/internal/ads/zzdiy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdiz;",
        "Lcom/google/android/gms/internal/ads/zzdiy;"
    }
.end annotation


# instance fields
.field private final zza:Landroid/content/pm/ApplicationInfo;

.field private final zzb:Landroid/content/pm/PackageInfo;


# direct methods
.method constructor <init>(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;)V
    .locals 5
    .param p2    # Landroid/content/pm/PackageInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzdht;->zza:Landroid/content/pm/ApplicationInfo;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzdht;->zzb:Landroid/content/pm/PackageInfo;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzefw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzefw",
            "<",
            "Lcom/google/android/gms/internal/ads/zzdiy",
            "<",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzefo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public final bridge synthetic zzd(Ljava/lang/Object;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v1

    .line 1
    check-cast v4, Landroid/os/Bundle;

    move-object v2, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdht;->zza:Landroid/content/pm/ApplicationInfo;

    .line 2
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    move-object v3, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdht;->zzb:Landroid/content/pm/PackageInfo;

    move-object v1, v4

    move-object v4, v1

    if-nez v4, :cond_3

    const/4 v4, 0x0

    move-object v1, v4

    :goto_0
    move-object v4, v2

    const-string v5, "pn"

    move-object v6, v3

    .line 4
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v1

    if-eqz v4, :cond_0

    move-object v4, v2

    const-string v5, "vc"

    move-object v6, v1

    .line 5
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdht;->zzb:Landroid/content/pm/PackageInfo;

    move-object v0, v4

    move-object v4, v0

    if-nez v4, :cond_2

    const/4 v4, 0x0

    move-object v0, v4

    :goto_1
    move-object v4, v0

    if-eqz v4, :cond_1

    move-object v4, v2

    const-string v5, "vnm"

    move-object v6, v0

    .line 7
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_1
    goto :goto_2

    :cond_2
    move-object v4, v0

    .line 6
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    move-object v0, v4

    goto :goto_1

    :cond_3
    move-object v4, v1

    .line 3
    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v1, v4

    goto :goto_0
.end method
