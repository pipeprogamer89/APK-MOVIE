.class public final Lcom/google/android/gms/internal/ads/zzehv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# static fields
.field public static final zza:Ljava/lang/String;

.field public static final zzb:Ljava/lang/String;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzeph;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzeph;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zze:Lcom/google/android/gms/internal/ads/zzeph;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeib;

    .line 1
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzeib;-><init>()V

    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    sput-object v2, Lcom/google/android/gms/internal/ads/zzehv;->zza:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeik;

    .line 2
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzeik;-><init>()V

    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    sput-object v2, Lcom/google/android/gms/internal/ads/zzehv;->zzb:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzein;

    .line 3
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzein;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeih;

    .line 4
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzeih;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeit;

    .line 5
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzeit;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeix;

    .line 6
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzeix;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeiq;

    .line 7
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzeiq;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeja;

    .line 8
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzeja;-><init>()V

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeph;->zzc()Lcom/google/android/gms/internal/ads/zzeph;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/ads/zzehv;->zzc:Lcom/google/android/gms/internal/ads/zzeph;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzehv;->zzc:Lcom/google/android/gms/internal/ads/zzeph;

    sput-object v2, Lcom/google/android/gms/internal/ads/zzehv;->zzd:Lcom/google/android/gms/internal/ads/zzeph;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzehv;->zzc:Lcom/google/android/gms/internal/ads/zzeph;

    sput-object v2, Lcom/google/android/gms/internal/ads/zzehv;->zze:Lcom/google/android/gms/internal/ads/zzeph;

    .line 10
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzehv;->zza()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 9
    :catch_0
    move-exception v2

    move-object v0, v2

    new-instance v2, Ljava/lang/ExceptionInInitializerError;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    .line 11
    invoke-direct {v2, v3}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v1

    throw v2
.end method

.method public static zza()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzekd;->zza()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeib;

    move-object v0, v1

    move-object v1, v0

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzeib;-><init>()V

    move-object v1, v0

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzeht;->zzc(Lcom/google/android/gms/internal/ads/zzehb;Z)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeih;

    move-object v0, v1

    move-object v1, v0

    .line 3
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzeih;-><init>()V

    move-object v1, v0

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzeht;->zzc(Lcom/google/android/gms/internal/ads/zzehb;Z)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeik;

    move-object v0, v1

    move-object v1, v0

    .line 4
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzeik;-><init>()V

    move-object v1, v0

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzeht;->zzc(Lcom/google/android/gms/internal/ads/zzehb;Z)V

    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzein;->zzj(Z)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeiq;

    move-object v0, v1

    move-object v1, v0

    .line 6
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzeiq;-><init>()V

    move-object v1, v0

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzeht;->zzc(Lcom/google/android/gms/internal/ads/zzehb;Z)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeit;

    move-object v0, v1

    move-object v1, v0

    .line 7
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzeit;-><init>()V

    move-object v1, v0

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzeht;->zzc(Lcom/google/android/gms/internal/ads/zzehb;Z)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeix;

    move-object v0, v1

    move-object v1, v0

    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzeix;-><init>()V

    move-object v1, v0

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzeht;->zzc(Lcom/google/android/gms/internal/ads/zzehb;Z)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeja;

    move-object v0, v1

    move-object v1, v0

    .line 9
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzeja;-><init>()V

    move-object v1, v0

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzeht;->zzc(Lcom/google/android/gms/internal/ads/zzehb;Z)V

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzehy;

    move-object v0, v1

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzehy;-><init>()V

    move-object v1, v0

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeht;->zze(Lcom/google/android/gms/internal/ads/zzehl;)V

    return-void
.end method
