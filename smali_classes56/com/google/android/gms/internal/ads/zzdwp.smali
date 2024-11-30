.class public final Lcom/google/android/gms/internal/ads/zzdwp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdww;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdww;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdwt;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdwv;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdwt;Lcom/google/android/gms/internal/ads/zzdwv;Lcom/google/android/gms/internal/ads/zzdww;Lcom/google/android/gms/internal/ads/zzdww;Z)V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, v0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object v6, v0

    move-object v7, v1

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzdwp;->zzc:Lcom/google/android/gms/internal/ads/zzdwt;

    move-object v6, v0

    move-object v7, v2

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzdwp;->zzd:Lcom/google/android/gms/internal/ads/zzdwv;

    move-object v6, v0

    move-object v7, v3

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzdwp;->zza:Lcom/google/android/gms/internal/ads/zzdww;

    move-object v6, v4

    if-nez v6, :cond_0

    move-object v6, v0

    .line 1
    sget-object v7, Lcom/google/android/gms/internal/ads/zzdww;->zzc:Lcom/google/android/gms/internal/ads/zzdww;

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzdwp;->zzb:Lcom/google/android/gms/internal/ads/zzdww;

    :goto_0
    return-void

    :cond_0
    move-object v6, v0

    move-object v7, v4

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzdwp;->zzb:Lcom/google/android/gms/internal/ads/zzdww;

    goto :goto_0
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzdwt;Lcom/google/android/gms/internal/ads/zzdwv;Lcom/google/android/gms/internal/ads/zzdww;Lcom/google/android/gms/internal/ads/zzdww;Z)Lcom/google/android/gms/internal/ads/zzdwp;
    .locals 11

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, v1

    const-string v6, "ImpressionType is null"

    .line 1
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzdxw;->zza(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v2

    const-string v6, "Impression owner is null"

    .line 2
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzdxw;->zza(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v2

    move-object v6, v0

    move-object v7, v1

    .line 3
    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzdxw;->zzc(Lcom/google/android/gms/internal/ads/zzdww;Lcom/google/android/gms/internal/ads/zzdwt;Lcom/google/android/gms/internal/ads/zzdwv;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzdwp;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    const/4 v10, 0x1

    .line 4
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzdwp;-><init>(Lcom/google/android/gms/internal/ads/zzdwt;Lcom/google/android/gms/internal/ads/zzdwv;Lcom/google/android/gms/internal/ads/zzdww;Lcom/google/android/gms/internal/ads/zzdww;Z)V

    move-object v5, v4

    move-object v0, v5

    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzdww;Lcom/google/android/gms/internal/ads/zzdww;Z)Lcom/google/android/gms/internal/ads/zzdwp;
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    const-string v4, "Impression owner is null"

    .line 1
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzdxw;->zza(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdxw;->zzc(Lcom/google/android/gms/internal/ads/zzdww;Lcom/google/android/gms/internal/ads/zzdwt;Lcom/google/android/gms/internal/ads/zzdwv;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdwp;

    move-object v2, v3

    move-object v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v0

    move-object v7, v1

    const/4 v8, 0x1

    .line 3
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzdwp;-><init>(Lcom/google/android/gms/internal/ads/zzdwt;Lcom/google/android/gms/internal/ads/zzdwv;Lcom/google/android/gms/internal/ads/zzdww;Lcom/google/android/gms/internal/ads/zzdww;Z)V

    move-object v3, v2

    move-object v0, v3

    return-object v0
.end method


# virtual methods
.method public final zzc()Lorg/json/JSONObject;
    .locals 5

    .prologue
    .line 1
    move-object v0, p0

    new-instance v2, Lorg/json/JSONObject;

    move-object v1, v2

    move-object v2, v1

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    move-object v2, v1

    const-string v3, "impressionOwner"

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdwp;->zza:Lcom/google/android/gms/internal/ads/zzdww;

    .line 2
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdxu;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdwp;->zzc:Lcom/google/android/gms/internal/ads/zzdwt;

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdwp;->zzd:Lcom/google/android/gms/internal/ads/zzdwv;

    if-eqz v2, :cond_0

    move-object v2, v1

    const-string v3, "mediaEventsOwner"

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdwp;->zzb:Lcom/google/android/gms/internal/ads/zzdww;

    .line 4
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdxu;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v2, v1

    const-string v3, "creativeType"

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdwp;->zzc:Lcom/google/android/gms/internal/ads/zzdwt;

    .line 5
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdxu;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v2, v1

    const-string v3, "impressionType"

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdwp;->zzd:Lcom/google/android/gms/internal/ads/zzdwv;

    .line 6
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdxu;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    move-object v2, v1

    const-string v3, "isolateVerificationScripts"

    const/4 v4, 0x1

    .line 7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdxu;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v2, v1

    move-object v0, v2

    return-object v0

    :cond_0
    move-object v2, v1

    const-string v3, "videoEventsOwner"

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdwp;->zzb:Lcom/google/android/gms/internal/ads/zzdww;

    .line 3
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdxu;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
