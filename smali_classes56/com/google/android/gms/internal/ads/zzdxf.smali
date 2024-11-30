.class public final Lcom/google/android/gms/internal/ads/zzdxf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzdxf;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private zzb:Landroid/content/Context;

.field private zzc:Landroid/content/BroadcastReceiver;

.field private zzd:Z

.field private zze:Z

.field private zzf:Lcom/google/android/gms/internal/ads/zzdxk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdxf;

    move-object v0, v1

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdxf;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzdxf;->zza:Lcom/google/android/gms/internal/ads/zzdxf;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzdxf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdxf;->zza:Lcom/google/android/gms/internal/ads/zzdxf;

    return-object v0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzdxf;Z)V
    .locals 4

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzdxf;->zze:Z

    move v3, v1

    if-eq v2, v3, :cond_1

    move-object v2, v0

    move v3, v1

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzdxf;->zze:Z

    move-object v2, v0

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzdxf;->zzd:Z

    if-eqz v2, :cond_1

    move-object v2, v0

    .line 1
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzdxf;->zzh()V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdxf;->zzf:Lcom/google/android/gms/internal/ads/zzdxk;

    if-eqz v2, :cond_1

    move-object v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdxf;->zze()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdyg;->zzb()Lcom/google/android/gms/internal/ads/zzdyg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdyg;->zzc()V

    .line 3
    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdyg;->zzb()Lcom/google/android/gms/internal/ads/zzdyg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdyg;->zze()V

    goto :goto_0

    :cond_1
    goto :goto_0
.end method

.method private final zzh()V
    .locals 10

    .prologue
    move-object v0, p0

    move-object v6, v0

    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/zzdxf;->zze:Z

    move v1, v6

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdxd;->zza()Lcom/google/android/gms/internal/ads/zzdxd;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdxd;->zze()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v2, v6

    :cond_0
    :goto_0
    move-object v6, v2

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v6, v2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzdws;

    .line 2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdws;->zzh()Lcom/google/android/gms/internal/ads/zzdxq;

    move-result-object v6

    move-object v3, v6

    move-object v6, v3

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdxq;->zze()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    move v7, v1

    if-eq v6, v7, :cond_1

    const-string v6, "foregrounded"

    move-object v0, v6

    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdxj;->zza()Lcom/google/android/gms/internal/ads/zzdxj;

    move-result-object v6

    move-object v4, v6

    move-object v6, v3

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdxq;->zzd()Landroid/webkit/WebView;

    move-result-object v6

    move-object v3, v6

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    move-object v5, v6

    move-object v6, v5

    const/4 v7, 0x0

    move-object v8, v0

    aput-object v8, v6, v7

    move-object v6, v4

    move-object v7, v3

    const-string v8, "setState"

    move-object v9, v5

    .line 3
    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzdxj;->zzg(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v6, "backgrounded"

    move-object v0, v6

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final zzb(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    .line 1
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzdxf;->zzb:Landroid/content/Context;

    return-void
.end method

.method public final zzc()V
    .locals 5

    .prologue
    move-object v0, p0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdxe;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    .line 1
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzdxe;-><init>(Lcom/google/android/gms/internal/ads/zzdxf;)V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzdxf;->zzc:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    move-object v1, v2

    move-object v2, v1

    .line 2
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    move-object v2, v1

    const-string v3, "android.intent.action.SCREEN_OFF"

    .line 3
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    move-object v2, v1

    const-string v3, "android.intent.action.SCREEN_ON"

    .line 4
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    move-object v2, v1

    const-string v3, "android.intent.action.USER_PRESENT"

    .line 5
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdxf;->zzb:Landroid/content/Context;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdxf;->zzc:Landroid/content/BroadcastReceiver;

    move-object v4, v1

    .line 6
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2

    move-object v2, v0

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzdxf;->zzd:Z

    move-object v2, v0

    .line 7
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzdxf;->zzh()V

    return-void
.end method

.method public final zzd()V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdxf;->zzb:Landroid/content/Context;

    move-object v1, v3

    move-object v3, v1

    if-eqz v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdxf;->zzc:Landroid/content/BroadcastReceiver;

    move-object v2, v3

    move-object v3, v2

    if-eqz v3, :cond_0

    move-object v3, v1

    move-object v4, v2

    .line 1
    invoke-virtual {v3, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzdxf;->zzc:Landroid/content/BroadcastReceiver;

    :cond_0
    move-object v3, v0

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzdxf;->zzd:Z

    move-object v3, v0

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzdxf;->zze:Z

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzdxf;->zzf:Lcom/google/android/gms/internal/ads/zzdxk;

    return-void
.end method

.method public final zze()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzdxf;->zze:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x0

    move v0, v1

    goto :goto_0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzdxk;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzdxf;->zzf:Lcom/google/android/gms/internal/ads/zzdxk;

    return-void
.end method
