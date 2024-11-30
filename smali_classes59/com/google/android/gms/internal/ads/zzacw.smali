.class final Lcom/google/android/gms/internal/ads/zzacw;
.super Lcom/google/android/gms/internal/ads/zzabw;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzabw;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzacv;)V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    .line 2
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzabw;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzym;)V
    .locals 7
    .param p1    # Lcom/google/android/gms/internal/ads/zzym;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzacy;->zza()Lcom/google/android/gms/internal/ads/zzacy;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzacy;->zzu(Lcom/google/android/gms/internal/ads/zzacy;)Lcom/google/android/gms/ads/OnAdInspectorClosedListener;

    move-result-object v3

    move-object v2, v3

    move-object v3, v2

    if-eqz v3, :cond_1

    move-object v3, v1

    if-nez v3, :cond_0

    const/4 v3, 0x0

    move-object v0, v3

    :goto_0
    move-object v3, v2

    move-object v4, v0

    .line 3
    invoke-interface {v3, v4}, Lcom/google/android/gms/ads/OnAdInspectorClosedListener;->onAdInspectorClosed(Lcom/google/android/gms/ads/AdInspectorError;)V

    :goto_1
    return-void

    :cond_0
    new-instance v3, Lcom/google/android/gms/ads/AdInspectorError;

    move-object v0, v3

    move-object v3, v0

    move-object v4, v1

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzym;->zza:I

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzym;->zzb:Ljava/lang/String;

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzym;->zzc:Ljava/lang/String;

    .line 2
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/ads/AdInspectorError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    goto :goto_1
.end method
