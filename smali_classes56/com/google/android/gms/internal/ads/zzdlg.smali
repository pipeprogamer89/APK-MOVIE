.class final synthetic Lcom/google/android/gms/internal/ads/zzdlg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field static final zza:Ljava/util/concurrent/Callable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdlg;

    move-object v0, v1

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdlg;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzdlg;->zza:Ljava/util/concurrent/Callable;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .prologue
    move-object v0, p0

    new-instance v5, Ljava/util/HashMap;

    move-object v1, v5

    move-object v5, v1

    .line 1
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v5, Lcom/google/android/gms/internal/ads/zzaeq;->zzF:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v0, v5

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v5

    move-object v6, v0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v5

    .line 2
    check-cast v5, Ljava/lang/String;

    move-object v0, v5

    move-object v5, v0

    if-eqz v5, :cond_0

    move-object v5, v0

    .line 4
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    move v2, v5

    sget-object v5, Lcom/google/android/gms/internal/ads/zzaeq;->zzG:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v3, v5

    move v5, v2

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v6

    move-object v7, v3

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v6

    .line 6
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lt v5, v6, :cond_0

    move-object v5, v0

    const-string v6, ","

    const/4 v7, -0x1

    .line 7
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    move-object v5, v2

    array-length v5, v5

    move v3, v5

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    move v5, v0

    move v6, v3

    if-ge v5, v6, :cond_0

    move-object v5, v2

    move v6, v0

    aget-object v5, v5, v6

    move-object v4, v5

    move-object v5, v1

    move-object v6, v4

    move-object v7, v4

    .line 8
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zzbx;->zza(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 9
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/google/android/gms/internal/ads/zzdli;

    move-object v0, v5

    move-object v5, v0

    move-object v6, v1

    .line 10
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzdli;-><init>(Ljava/util/Map;)V

    move-object v5, v0

    move-object v0, v5

    return-object v0
.end method
