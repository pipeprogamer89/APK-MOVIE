.class public final enum Lcom/google/android/gms/internal/ads/zzdww;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/gms/internal/ads/zzdww;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzdww;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzdww;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzdww;

.field private static final synthetic zze:[Lcom/google/android/gms/internal/ads/zzdww;


# instance fields
.field private final zzd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdww;

    move-object v0, v1

    move-object v1, v0

    const-string v2, "NATIVE"

    const/4 v3, 0x0

    const-string v4, "native"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdww;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzdww;->zza:Lcom/google/android/gms/internal/ads/zzdww;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdww;

    move-object v0, v1

    move-object v1, v0

    const-string v2, "JAVASCRIPT"

    const/4 v3, 0x1

    const-string v4, "javascript"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdww;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzdww;->zzb:Lcom/google/android/gms/internal/ads/zzdww;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdww;

    move-object v0, v1

    move-object v1, v0

    const-string v2, "NONE"

    const/4 v3, 0x2

    const-string v4, "none"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdww;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzdww;->zzc:Lcom/google/android/gms/internal/ads/zzdww;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzdww;

    move-object v0, v1

    move-object v1, v0

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdww;->zza:Lcom/google/android/gms/internal/ads/zzdww;

    aput-object v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x1

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdww;->zzb:Lcom/google/android/gms/internal/ads/zzdww;

    aput-object v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdww;->zzc:Lcom/google/android/gms/internal/ads/zzdww;

    aput-object v3, v1, v2

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzdww;->zze:[Lcom/google/android/gms/internal/ads/zzdww;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, v0

    move-object v5, v1

    move v6, v2

    .line 1
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzdww;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzdww;
    .locals 1

    .prologue
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdww;->zze:[Lcom/google/android/gms/internal/ads/zzdww;

    .line 1
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzdww;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzdww;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdww;->zzd:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method
