.class public final Lcom/google/android/gms/internal/ads/zzaup;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field public final zza:Z

.field public final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move v4, v1

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzaup;->zza:Z

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzaup;->zzb:Ljava/lang/String;

    return-void
.end method

.method public static zza(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzaup;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v3, v0

    const-string v4, "enable_prewarming"

    const/4 v5, 0x0

    .line 1
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    move v1, v3

    move-object v3, v0

    const-string v4, "prefetch_url"

    const-string v5, ""

    .line 2
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaup;

    move-object v2, v3

    move-object v3, v2

    move v4, v1

    move-object v5, v0

    .line 3
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzaup;-><init>(ZLjava/lang/String;)V

    move-object v3, v2

    move-object v0, v3

    return-object v0
.end method
