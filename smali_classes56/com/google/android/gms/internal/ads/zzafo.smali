.class public final Lcom/google/android/gms/internal/ads/zzafo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private zza:Landroidx/browser/customtabs/CustomTabsSession;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Landroidx/browser/customtabs/CustomTabsClient;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Landroidx/browser/customtabs/CustomTabsServiceConnection;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Lcom/google/android/gms/internal/ads/zzafm;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/content/Context;)Z
    .locals 8

    .prologue
    move-object v0, p0

    move-object v5, v0

    .line 1
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    move-object v1, v5

    move-object v5, v1

    if-nez v5, :cond_0

    const/4 v5, 0x0

    move v0, v5

    .line 8
    :goto_0
    return v0

    .line 1
    :cond_0
    new-instance v5, Landroid/content/Intent;

    move-object v2, v5

    move-object v5, v2

    const-string v6, "android.intent.action.VIEW"

    const-string v7, "http://www.example.com"

    .line 2
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object v5, v1

    move-object v6, v2

    const/4 v7, 0x0

    .line 3
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v5

    move-object v3, v5

    move-object v5, v1

    move-object v6, v2

    const/high16 v7, 0x10000

    .line 4
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    move-object v2, v5

    move-object v5, v2

    if-eqz v5, :cond_2

    move-object v5, v3

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    move v1, v5

    :goto_1
    move v5, v1

    move-object v6, v2

    .line 5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    move-object v5, v2

    move v6, v1

    .line 6
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    move-object v5, v4

    check-cast v5, Landroid/content/pm/ResolveInfo;

    move-object v4, v5

    move-object v5, v3

    .line 7
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    move-object v6, v4

    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v3

    .line 8
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    move-object v6, v0

    .line 9
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzeyx;->zza(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    move v0, v5

    goto :goto_0
.end method


# virtual methods
.method public final zzb(Landroid/app/Activity;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzafo;->zzc:Landroidx/browser/customtabs/CustomTabsServiceConnection;

    move-object v2, v3

    move-object v3, v2

    if-nez v3, :cond_0

    .line 1
    :goto_0
    return-void

    .line 4294967295
    :cond_0
    move-object v3, v1

    move-object v4, v2

    .line 1
    invoke-virtual {v3, v4}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzafo;->zzb:Landroidx/browser/customtabs/CustomTabsClient;

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzafo;->zza:Landroidx/browser/customtabs/CustomTabsSession;

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzafo;->zzc:Landroidx/browser/customtabs/CustomTabsServiceConnection;

    goto :goto_0
.end method

.method public final zzc()Landroidx/browser/customtabs/CustomTabsSession;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzafo;->zzb:Landroidx/browser/customtabs/CustomTabsClient;

    move-object v1, v2

    move-object v2, v1

    if-nez v2, :cond_1

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzafo;->zza:Landroidx/browser/customtabs/CustomTabsSession;

    :cond_0
    :goto_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzafo;->zza:Landroidx/browser/customtabs/CustomTabsSession;

    move-object v0, v2

    return-object v0

    :cond_1
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzafo;->zza:Landroidx/browser/customtabs/CustomTabsSession;

    if-nez v2, :cond_0

    move-object v2, v0

    move-object v3, v1

    const/4 v4, 0x0

    .line 1
    invoke-virtual {v3, v4}, Landroidx/browser/customtabs/CustomTabsClient;->newSession(Landroidx/browser/customtabs/CustomTabsCallback;)Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzafo;->zza:Landroidx/browser/customtabs/CustomTabsSession;

    goto :goto_0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzafm;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzafo;->zzd:Lcom/google/android/gms/internal/ads/zzafm;

    return-void
.end method

.method public final zze(Landroid/app/Activity;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzafo;->zzb:Landroidx/browser/customtabs/CustomTabsClient;

    if-eqz v4, :cond_0

    .line 3
    :goto_0
    return-void

    .line 4294967295
    :cond_0
    move-object v4, v1

    .line 1
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzeyx;->zza(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    move-object v4, v2

    if-nez v4, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzeyy;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v0

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzeyy;-><init>(Lcom/google/android/gms/internal/ads/zzafo;[B)V

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzafo;->zzc:Landroidx/browser/customtabs/CustomTabsServiceConnection;

    move-object v4, v1

    move-object v5, v2

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzafo;->zzc:Landroidx/browser/customtabs/CustomTabsServiceConnection;

    .line 3
    invoke-static {v4, v5, v6}, Landroidx/browser/customtabs/CustomTabsClient;->bindCustomTabsService(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsServiceConnection;)Z

    move-result v4

    goto :goto_0
.end method

.method public final zzf(Landroidx/browser/customtabs/CustomTabsClient;)V
    .locals 6

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v3, v1

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzafo;->zzb:Landroidx/browser/customtabs/CustomTabsClient;

    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzafo;->zzb:Landroidx/browser/customtabs/CustomTabsClient;

    const-wide/16 v4, 0x0

    .line 1
    invoke-virtual {v3, v4, v5}, Landroidx/browser/customtabs/CustomTabsClient;->warmup(J)Z

    move-result v3

    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzafo;->zzd:Lcom/google/android/gms/internal/ads/zzafm;

    move-object v1, v3

    move-object v3, v1

    if-eqz v3, :cond_0

    move-object v3, v1

    .line 2
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzafm;->zza()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public final zzg()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzafo;->zzb:Landroidx/browser/customtabs/CustomTabsClient;

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzafo;->zza:Landroidx/browser/customtabs/CustomTabsSession;

    return-void
.end method
