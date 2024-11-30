.class public final Lcom/google/android/gms/internal/ads/zzafw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzafs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzafs",
            "<",
            "Ljava/lang/Boolean;",
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
            "Ljava/lang/String;",
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-string v2, "gads:consent:gmscore:dsid:enabled"

    const/4 v3, 0x1

    .line 1
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzaft;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzafs;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/ads/zzafw;->zza:Lcom/google/android/gms/internal/ads/zzafs;

    const-string v2, "gads:consent:gmscore:lat:enabled"

    const/4 v3, 0x1

    .line 2
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzaft;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzafs;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/ads/zzafw;->zzb:Lcom/google/android/gms/internal/ads/zzafs;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaft;

    move-object v1, v2

    move-object v2, v1

    const-string v3, "gads:consent:gmscore:backend_url"

    const-string v4, "https://adservice.google.com/getconfig/pubvendors"

    const/4 v5, 0x4

    .line 3
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzaft;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    move-object v2, v1

    sput-object v2, Lcom/google/android/gms/internal/ads/zzafw;->zzc:Lcom/google/android/gms/internal/ads/zzafs;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaft;

    move-object v1, v2

    move-object v2, v1

    const-string v3, "gads:consent:gmscore:time_out"

    const-wide/16 v4, 0x2710

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzaft;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    move-object v2, v1

    sput-object v2, Lcom/google/android/gms/internal/ads/zzafw;->zzd:Lcom/google/android/gms/internal/ads/zzafs;

    const-string v2, "gads:consent:gmscore:enabled"

    const/4 v3, 0x1

    .line 5
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzaft;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzafs;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/ads/zzafw;->zze:Lcom/google/android/gms/internal/ads/zzafs;

    return-void
.end method
