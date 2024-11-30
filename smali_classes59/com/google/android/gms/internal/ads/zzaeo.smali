.class public final Lcom/google/android/gms/internal/ads/zzaeo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field volatile zza:Z
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Landroid/os/ConditionVariable;

.field private volatile zzd:Z

.field private zze:Landroid/content/SharedPreferences;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Landroid/os/Bundle;

.field private zzg:Landroid/content/Context;

.field private zzh:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/Object;

    move-object v1, v2

    move-object v2, v1

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzaeo;->zzb:Ljava/lang/Object;

    .line 1
    new-instance v2, Landroid/os/ConditionVariable;

    move-object v1, v2

    move-object v2, v1

    invoke-direct {v2}, Landroid/os/ConditionVariable;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzaeo;->zzc:Landroid/os/ConditionVariable;

    move-object v2, v0

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzaeo;->zzd:Z

    move-object v2, v0

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzaeo;->zza:Z

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzaeo;->zze:Landroid/content/SharedPreferences;

    new-instance v2, Landroid/os/Bundle;

    move-object v1, v2

    move-object v2, v1

    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzaeo;->zzf:Landroid/os/Bundle;

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    move-object v1, v2

    move-object v2, v1

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzaeo;->zzh:Lorg/json/JSONObject;

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzaeo;)Landroid/content/SharedPreferences;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaeo;->zze:Landroid/content/SharedPreferences;

    move-object v0, v1

    return-object v0
.end method

.method private final zzf()V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaeo;->zze:Landroid/content/SharedPreferences;

    if-nez v3, :cond_0

    .line 3
    :goto_0
    return-void

    .line 4294967295
    :cond_0
    :try_start_0
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaem;

    move-object v1, v3

    move-object v3, v1

    move-object v4, v0

    .line 1
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzaem;-><init>(Lcom/google/android/gms/internal/ads/zzaeo;)V

    move-object v3, v1

    .line 2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaes;->zza(Lcom/google/android/gms/internal/ads/zzect;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v1, v3

    .line 3
    new-instance v3, Lorg/json/JSONObject;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v1

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzaeo;->zzh:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_0
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const-string v3, "flag_configuration"

    move-object v4, v2

    .line 1
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    .line 2
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzaeo;->zzf()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public final zza(Landroid/content/Context;)V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzaeo;->zzd:Z

    if-eqz v4, :cond_0

    .line 13
    :goto_0
    return-void

    .line 4294967295
    :cond_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaeo;->zzb:Ljava/lang/Object;

    move-object v3, v4

    move-object v4, v3

    monitor-enter v4

    move-object v4, v0

    :try_start_0
    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzaeo;->zzd:Z

    move v2, v4

    move v4, v2

    if-eqz v4, :cond_1

    move-object v4, v3

    .line 1
    monitor-exit v4

    goto :goto_0

    :cond_1
    move-object v4, v0

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzaeo;->zza:Z

    move v2, v4

    move v4, v2

    if-nez v4, :cond_2

    move-object v4, v0

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzaeo;->zza:Z

    :cond_2
    move-object v4, v1

    .line 2
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object v2, v4

    move-object v4, v2

    if-nez v4, :cond_8

    move-object v4, v1

    move-object v2, v4

    :goto_1
    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzaeo;->zzg:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v0

    :try_start_1
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaeo;->zzg:Landroid/content/Context;

    move-object v2, v4

    move-object v4, v0

    move-object v5, v2

    .line 3
    invoke-static {v5}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v5

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzaeo;->zzg:Landroid/content/Context;

    .line 4
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x80

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzaeo;->zzf:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    move-object v4, v1

    .line 5
    :try_start_2
    invoke-static {v4}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    move-object v2, v4

    move-object v4, v2

    if-nez v4, :cond_7

    move-object v4, v1

    if-eqz v4, :cond_6

    move-object v4, v1

    .line 6
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object v2, v4

    move-object v4, v2

    if-eqz v4, :cond_3

    move-object v4, v2

    move-object v1, v4

    :cond_3
    :goto_3
    move-object v4, v1

    if-eqz v4, :cond_5

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zza()Lcom/google/android/gms/internal/ads/zzaek;

    move-result-object v4

    move-object v4, v0

    move-object v5, v1

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaek;->zza(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzaeo;->zze:Landroid/content/SharedPreferences;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaeo;->zze:Landroid/content/SharedPreferences;

    move-object v1, v4

    move-object v4, v1

    if-eqz v4, :cond_4

    move-object v4, v1

    move-object v5, v0

    .line 8
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_4
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaen;

    move-object v1, v4

    move-object v4, v1

    move-object v5, v0

    .line 9
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzaen;-><init>(Lcom/google/android/gms/internal/ads/zzaeo;)V

    move-object v4, v1

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzagq;->zzb(Lcom/google/android/gms/internal/ads/zzagp;)V

    move-object v4, v0

    .line 10
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzaeo;->zzf()V

    move-object v4, v0

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzaeo;->zzd:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v4, v0

    const/4 v5, 0x0

    :try_start_3
    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzaeo;->zza:Z

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaeo;->zzc:Landroid/os/ConditionVariable;

    .line 11
    invoke-virtual {v4}, Landroid/os/ConditionVariable;->open()V

    move-object v4, v3

    .line 13
    monitor-exit v4

    goto/16 :goto_0

    :cond_5
    move-object v4, v0

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzaeo;->zza:Z

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaeo;->zzc:Landroid/os/ConditionVariable;

    .line 11
    invoke-virtual {v4}, Landroid/os/ConditionVariable;->open()V

    move-object v4, v3

    monitor-exit v4

    goto/16 :goto_0

    :cond_6
    move-object v4, v2

    move-object v1, v4

    goto :goto_3

    :cond_7
    move-object v4, v2

    move-object v1, v4

    goto :goto_3

    :cond_8
    move-object v4, v1

    .line 2
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object v2, v4

    goto/16 :goto_1

    :catchall_0
    move-exception v4

    move-object v0, v4

    move-object v4, v3

    .line 13
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v4, v0

    throw v4

    :catch_0
    move-exception v4

    :goto_4
    goto :goto_2

    .line 12
    :catchall_1
    move-exception v4

    move-object v1, v4

    .line 13
    move-object v4, v0

    const/4 v5, 0x0

    :try_start_4
    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzaeo;->zza:Z

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaeo;->zzc:Landroid/os/ConditionVariable;

    .line 11
    invoke-virtual {v4}, Landroid/os/ConditionVariable;->open()V

    move-object v4, v1

    .line 12
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 13
    :catch_1
    move-exception v4

    goto :goto_4
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzaei",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaeo;->zzc:Landroid/os/ConditionVariable;

    const-wide/16 v6, 0x1388

    .line 1
    invoke-virtual {v5, v6, v7}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v5

    if-nez v5, :cond_1

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaeo;->zzb:Ljava/lang/Object;

    move-object v3, v5

    move-object v5, v3

    monitor-enter v5

    move-object v5, v1

    :try_start_0
    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzaeo;->zza:Z

    move v4, v5

    move v5, v4

    if-nez v5, :cond_0

    new-instance v5, Ljava/lang/IllegalStateException;

    move-object v1, v5

    move-object v5, v1

    const-string v6, "Flags.initialize() was not called!"

    .line 2
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v5, v1

    throw v5

    .line 8
    :catchall_0
    move-exception v5

    move-object v1, v5

    move-object v5, v3

    .line 3
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v1

    throw v5

    .line 2
    :cond_0
    move-object v5, v3

    .line 3
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    move-object v5, v1

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzaeo;->zzd:Z

    if-eqz v5, :cond_2

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaeo;->zze:Landroid/content/SharedPreferences;

    if-nez v5, :cond_5

    :cond_2
    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaeo;->zzb:Ljava/lang/Object;

    move-object v3, v5

    move-object v5, v3

    monitor-enter v5

    move-object v5, v1

    :try_start_2
    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzaeo;->zzd:Z

    move v4, v5

    move v5, v4

    if-eqz v5, :cond_3

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaeo;->zze:Landroid/content/SharedPreferences;

    move-object v4, v5

    move-object v5, v4

    if-nez v5, :cond_4

    :cond_3
    move-object v5, v2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaei;->zzf()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    move-object v5, v3

    .line 4
    monitor-exit v5

    move-object v5, v1

    move-object v1, v5

    .line 9
    :goto_0
    return-object v1

    .line 4
    :cond_4
    move-object v5, v3

    .line 5
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    move-object v5, v2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaei;->zzm()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_7

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaeo;->zzf:Landroid/os/Bundle;

    move-object v1, v5

    move-object v5, v1

    if-nez v5, :cond_6

    move-object v5, v2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaei;->zzf()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    goto :goto_0

    :cond_6
    move-object v5, v2

    move-object v6, v1

    .line 6
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzaei;->zza(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    goto :goto_0

    :cond_7
    move-object v5, v2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaei;->zzm()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_8

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaeo;->zzh:Lorg/json/JSONObject;

    move-object v6, v2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaei;->zze()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v5, v2

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzaeo;->zzh:Lorg/json/JSONObject;

    .line 9
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzaei;->zzc(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    goto :goto_0

    :cond_8
    new-instance v5, Lcom/google/android/gms/internal/ads/zzael;

    move-object v3, v5

    move-object v5, v3

    move-object v6, v1

    move-object v7, v2

    .line 8
    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzael;-><init>(Lcom/google/android/gms/internal/ads/zzaeo;Lcom/google/android/gms/internal/ads/zzaei;)V

    move-object v5, v3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaes;->zza(Lcom/google/android/gms/internal/ads/zzect;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    goto :goto_0

    .line 3
    :catchall_1
    move-exception v5

    move-object v1, v5

    .line 5
    move-object v5, v3

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 3
    move-object v5, v1

    .line 5
    throw v5
.end method

.method final synthetic zzc()Ljava/lang/String;
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaeo;->zze:Landroid/content/SharedPreferences;

    const-string v2, "flag_configuration"

    const-string v3, "{}"

    .line 1
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method final synthetic zzd(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaeo;->zze:Landroid/content/SharedPreferences;

    .line 1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaei;->zzd(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method
