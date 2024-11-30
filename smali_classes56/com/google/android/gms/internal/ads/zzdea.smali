.class public final Lcom/google/android/gms/internal/ads/zzdea;
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
.field public final zza:Landroid/content/Context;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzyx;

.field public final zzc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzyx;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzyx;",
            "Ljava/util/List",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzdea;->zza:Landroid/content/Context;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzdea;->zzb:Lcom/google/android/gms/internal/ads/zzyx;

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzdea;->zzc:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzd(Ljava/lang/Object;)V
    .locals 9

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v5, v1

    .line 1
    check-cast v5, Landroid/os/Bundle;

    move-object v2, v5

    .line 2
    sget-object v5, Lcom/google/android/gms/internal/ads/zzagf;->zza:Lcom/google/android/gms/internal/ads/zzafs;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzafs;->zze()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_0

    .line 19
    :goto_0
    return-void

    .line 2
    :cond_0
    new-instance v5, Landroid/os/Bundle;

    move-object v3, v5

    move-object v5, v3

    .line 3
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdea;->zza:Landroid/content/Context;

    move-object v1, v5

    move-object v5, v1

    :try_start_0
    const-string v6, "activity"

    .line 5
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v5

    move-object v5, v1

    if-nez v5, :cond_2

    const/4 v5, 0x0

    move-object v1, v5

    :goto_1
    move-object v5, v3

    const-string v6, "activity"

    move-object v7, v1

    .line 11
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Landroid/os/Bundle;

    move-object v1, v5

    move-object v5, v1

    .line 12
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    move-object v5, v1

    const-string v6, "width"

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzdea;->zzb:Lcom/google/android/gms/internal/ads/zzyx;

    .line 13
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzyx;->zze:I

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v5, v1

    const-string v6, "height"

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzdea;->zzb:Lcom/google/android/gms/internal/ads/zzyx;

    .line 14
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzyx;->zzb:I

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v5, v3

    const-string v6, "size"

    move-object v7, v1

    .line 15
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdea;->zzc:Ljava/util/List;

    .line 16
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdea;->zzc:Ljava/util/List;

    move-object v0, v5

    move-object v5, v3

    const-string v6, "parents"

    move-object v7, v0

    move-object v8, v0

    .line 17
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Landroid/os/Parcelable;

    invoke-interface {v7, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/os/Parcelable;

    .line 18
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_1
    move-object v5, v2

    const-string v6, "view_hierarchy"

    move-object v7, v3

    .line 19
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    move-object v5, v1

    const/4 v6, 0x1

    .line 6
    :try_start_1
    invoke-virtual {v5, v6}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v5

    move-object v1, v5

    move-object v5, v1

    if-eqz v5, :cond_6

    move-object v5, v1

    .line 7
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    move v4, v5

    move v5, v4

    if-nez v5, :cond_5

    move-object v5, v1

    const/4 v6, 0x0

    .line 8
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager$RunningTaskInfo;

    move-object v1, v5

    move-object v5, v1

    if-eqz v5, :cond_4

    move-object v5, v1

    .line 9
    iget-object v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    move-object v4, v5

    move-object v5, v4

    if-eqz v5, :cond_3

    move-object v5, v1

    .line 10
    iget-object v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v5

    move-object v1, v5

    goto/16 :goto_1

    :cond_3
    const/4 v5, 0x0

    move-object v1, v5

    goto/16 :goto_1

    :cond_4
    const/4 v5, 0x0

    move-object v1, v5

    goto/16 :goto_1

    :cond_5
    const/4 v5, 0x0

    move-object v1, v5

    goto/16 :goto_1

    :cond_6
    const/4 v5, 0x0

    move-object v1, v5

    goto/16 :goto_1

    :catch_0
    move-exception v5

    const/4 v5, 0x0

    move-object v1, v5

    goto/16 :goto_1
.end method
