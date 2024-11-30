.class final Lcom/google/android/gms/internal/ads/zzaen;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzagp;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzaeo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaeo;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzaen;->zza:Lcom/google/android/gms/internal/ads/zzaeo;

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Z)Ljava/lang/Boolean;
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaen;->zza:Lcom/google/android/gms/internal/ads/zzaeo;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaeo;->zze(Lcom/google/android/gms/internal/ads/zzaeo;)Landroid/content/SharedPreferences;

    move-result-object v3

    move-object v4, v1

    move v5, v2

    .line 1
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zzb(Ljava/lang/String;J)Ljava/lang/Long;
    .locals 10

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v6, v1

    :try_start_0
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzaen;->zza:Lcom/google/android/gms/internal/ads/zzaeo;

    move-object v5, v6

    move-object v6, v5

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaeo;->zze(Lcom/google/android/gms/internal/ads/zzaeo;)Landroid/content/SharedPreferences;

    move-result-object v6

    move-object v7, v2

    move-wide v8, v3

    .line 1
    invoke-interface {v6, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    move-object v5, v6

    move-object v6, v5

    move-object v1, v6

    .line 2
    :goto_0
    return-object v1

    .line 1
    :catch_0
    move-exception v6

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzaen;->zza:Lcom/google/android/gms/internal/ads/zzaeo;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaeo;->zze(Lcom/google/android/gms/internal/ads/zzaeo;)Landroid/content/SharedPreferences;

    move-result-object v6

    move-object v7, v2

    move-wide v8, v3

    long-to-int v8, v8

    .line 2
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v1, v6

    goto :goto_0
.end method

.method public final zzc(Ljava/lang/String;D)Ljava/lang/Double;
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaen;->zza:Lcom/google/android/gms/internal/ads/zzaeo;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaeo;->zze(Lcom/google/android/gms/internal/ads/zzaeo;)Landroid/content/SharedPreferences;

    move-result-object v4

    move-object v5, v1

    move-wide v6, v2

    double-to-float v6, v6

    .line 1
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final zzd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaen;->zza:Lcom/google/android/gms/internal/ads/zzaeo;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaeo;->zze(Lcom/google/android/gms/internal/ads/zzaeo;)Landroid/content/SharedPreferences;

    move-result-object v3

    move-object v4, v1

    move-object v5, v2

    .line 1
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
