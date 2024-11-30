.class public final Lcom/google/android/gms/internal/measurement/zzex;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# static fields
.field static volatile zza:Lcom/google/android/gms/internal/measurement/zzfn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzfn",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn;->zzc()Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzex;->zza:Lcom/google/android/gms/internal/measurement/zzfn;

    new-instance v1, Ljava/lang/Object;

    move-object v0, v1

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzex;->zzb:Ljava/lang/Object;

    return-void
.end method

.method public static zza(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    .line 1
    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    const-string v3, "com.google.android.gms.phenotype"

    move-object v4, v1

    .line 2
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v1

    .line 3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    move v0, v3

    new-instance v3, Ljava/lang/StringBuilder;

    move-object v2, v3

    move-object v3, v2

    move v4, v0

    const/16 v5, 0x5b

    add-int/lit8 v4, v4, 0x5b

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v3, v2

    move-object v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v3, v2

    const-string v4, " is an unsupported authority. Only com.google.android.gms.phenotype authority is supported."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v3, "PhenotypeClientHelper"

    move-object v4, v2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/4 v3, 0x0

    move v0, v3

    .line 18
    :goto_0
    return v0

    .line 3
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzex;->zza:Lcom/google/android/gms/internal/measurement/zzfn;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn;->zza()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzex;->zza:Lcom/google/android/gms/internal/measurement/zzfn;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v0, v3

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzex;->zzb:Ljava/lang/Object;

    move-object v1, v3

    move-object v3, v1

    monitor-enter v3

    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzex;->zza:Lcom/google/android/gms/internal/measurement/zzfn;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn;->zza()Z

    move-result v3

    move v2, v3

    move v3, v2

    if-eqz v3, :cond_2

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzex;->zza:Lcom/google/android/gms/internal/measurement/zzfn;

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v0, v3

    move-object v3, v1

    monitor-exit v3

    move v3, v0

    move v0, v3

    goto :goto_0

    :cond_2
    const-string v3, "com.google.android.gms"

    move-object v4, v0

    .line 8
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v2, v3

    move v3, v2

    if-eqz v3, :cond_5

    .line 13
    :cond_3
    move-object v3, v0

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    move-object v0, v3

    move-object v3, v0

    :try_start_1
    const-string v4, "com.google.android.gms"

    const/4 v5, 0x0

    .line 14
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    move-object v0, v3

    move-object v3, v0

    .line 15
    :try_start_2
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    move v0, v3

    move v3, v0

    const/16 v4, 0x81

    and-int/lit16 v3, v3, 0x81

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    move v0, v3

    :goto_1
    move v3, v0

    .line 16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzfn;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object v3

    sput-object v3, Lcom/google/android/gms/internal/measurement/zzex;->zza:Lcom/google/android/gms/internal/measurement/zzfn;

    move-object v3, v1

    .line 17
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzex;->zza:Lcom/google/android/gms/internal/measurement/zzfn;

    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v0, v3

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    move v0, v3

    goto :goto_1

    :cond_5
    move-object v3, v0

    .line 9
    :try_start_3
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "com.google.android.gms.phenotype"

    const/4 v5, 0x0

    .line 10
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v3

    move-object v2, v3

    move-object v3, v2

    if-eqz v3, :cond_6

    const-string v3, "com.google.android.gms"

    move-object v4, v2

    .line 11
    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v2, v3

    move v3, v2

    if-nez v3, :cond_3

    const/4 v3, 0x0

    move v0, v3

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    move v0, v3

    goto :goto_1

    :catchall_0
    move-exception v3

    move-object v0, v3

    move-object v3, v1

    .line 17
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v3, v0

    throw v3

    :catch_0
    move-exception v3

    const/4 v3, 0x0

    move v0, v3

    goto :goto_1
.end method
