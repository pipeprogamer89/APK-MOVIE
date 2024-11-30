.class public final Lcom/google/android/gms/internal/ads/zzafx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzafs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzafs",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzafs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzafs",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzafs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzafs",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzafs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzafs",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final zze:Lcom/google/android/gms/internal/ads/zzafs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzafs",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzf:Lcom/google/android/gms/internal/ads/zzafs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzafs",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-string v1, "gads:content_age_weight"

    const-wide/16 v2, 0x1

    .line 1
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzafs;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzafs;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzafx;->zza:Lcom/google/android/gms/internal/ads/zzafs;

    const-string v1, "gads:enable_content_fetching"

    const/4 v2, 0x1

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzafs;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzafs;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzafx;->zzb:Lcom/google/android/gms/internal/ads/zzafs;

    const-string v1, "gads:fingerprint_number"

    const-wide/16 v2, 0xa

    .line 3
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzafs;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzafs;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzafx;->zzc:Lcom/google/android/gms/internal/ads/zzafs;

    const-string v1, "gads:content_length_weight"

    const-wide/16 v2, 0x1

    .line 4
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzafs;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzafs;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzafx;->zzd:Lcom/google/android/gms/internal/ads/zzafs;

    const-string v1, "gads:min_content_len"

    const-wide/16 v2, 0xb

    .line 5
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzafs;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzafs;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzafx;->zze:Lcom/google/android/gms/internal/ads/zzafs;

    const-string v1, "gads:sleep_sec"

    const-wide/16 v2, 0xa

    .line 6
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzafs;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzafs;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzafx;->zzf:Lcom/google/android/gms/internal/ads/zzafs;

    return-void
.end method
