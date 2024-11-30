.class public final Lcom/google/android/gms/internal/ads/zzejg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# static fields
.field public static final zza:Ljava/lang/String;

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
    .locals 4

    .prologue
    new-instance v2, Lcom/google/android/gms/internal/ads/zzejf;

    .line 1
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzejf;-><init>()V

    const-string v2, "type.googleapis.com/google.crypto.tink.AesSivKey"

    sput-object v2, Lcom/google/android/gms/internal/ads/zzejg;->zza:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeph;->zzc()Lcom/google/android/gms/internal/ads/zzeph;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/ads/zzejg;->zzb:Lcom/google/android/gms/internal/ads/zzeph;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeph;->zzc()Lcom/google/android/gms/internal/ads/zzeph;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/ads/zzejg;->zzc:Lcom/google/android/gms/internal/ads/zzeph;

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzejf;

    move-object v0, v2

    move-object v2, v0

    .line 3
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzejf;-><init>()V

    move-object v2, v0

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzeht;->zzc(Lcom/google/android/gms/internal/ads/zzehb;Z)V

    .line 4
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeji;

    move-object v0, v2

    move-object v2, v0

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzeji;-><init>()V

    move-object v2, v0

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeht;->zze(Lcom/google/android/gms/internal/ads/zzehl;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    move-exception v2

    move-object v0, v2

    new-instance v2, Ljava/lang/ExceptionInInitializerError;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    .line 6
    invoke-direct {v2, v3}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v1

    throw v2
.end method
