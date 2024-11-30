.class public final Lcom/google/android/gms/internal/ads/zzejo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzeph;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzeph;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzeph;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    new-instance v2, Lcom/google/android/gms/internal/ads/zzejn;

    .line 1
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzejn;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzejl;

    .line 2
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzejl;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeph;->zzc()Lcom/google/android/gms/internal/ads/zzeph;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/ads/zzejo;->zza:Lcom/google/android/gms/internal/ads/zzeph;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeph;->zzc()Lcom/google/android/gms/internal/ads/zzeph;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/ads/zzejo;->zzb:Lcom/google/android/gms/internal/ads/zzeph;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeph;->zzc()Lcom/google/android/gms/internal/ads/zzeph;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/ads/zzejo;->zzc:Lcom/google/android/gms/internal/ads/zzeph;

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzehv;->zza()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzejl;

    move-object v0, v2

    move-object v2, v0

    .line 5
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzejl;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzejn;

    move-object v1, v2

    move-object v2, v1

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzejn;-><init>()V

    move-object v2, v0

    move-object v3, v1

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzeht;->zzd(Lcom/google/android/gms/internal/ads/zzehn;Lcom/google/android/gms/internal/ads/zzehb;Z)V

    .line 6
    new-instance v2, Lcom/google/android/gms/internal/ads/zzejq;

    move-object v0, v2

    move-object v2, v0

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzejq;-><init>()V

    move-object v2, v0

    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeht;->zze(Lcom/google/android/gms/internal/ads/zzehl;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzejt;

    move-object v0, v2

    move-object v2, v0

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzejt;-><init>()V

    move-object v2, v0

    .line 8
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeht;->zze(Lcom/google/android/gms/internal/ads/zzehl;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 5
    :catch_0
    move-exception v2

    move-object v0, v2

    new-instance v2, Ljava/lang/ExceptionInInitializerError;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    .line 9
    invoke-direct {v2, v3}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v1

    throw v2
.end method
