.class public final enum Lcom/google/android/gms/internal/ads/zzdsv;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/gms/internal/ads/zzdsv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzdsv;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzdsv;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzdsv;

.field private static final synthetic zzd:[Lcom/google/android/gms/internal/ads/zzdsv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdsv;

    move-object v0, v1

    move-object v1, v0

    const-string v2, "Rewarded"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdsv;-><init>(Ljava/lang/String;I)V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzdsv;->zza:Lcom/google/android/gms/internal/ads/zzdsv;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdsv;

    move-object v0, v1

    move-object v1, v0

    const-string v2, "Interstitial"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdsv;-><init>(Ljava/lang/String;I)V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzdsv;->zzb:Lcom/google/android/gms/internal/ads/zzdsv;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdsv;

    move-object v0, v1

    move-object v1, v0

    const-string v2, "AppOpen"

    const/4 v3, 0x2

    .line 3
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdsv;-><init>(Ljava/lang/String;I)V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzdsv;->zzc:Lcom/google/android/gms/internal/ads/zzdsv;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzdsv;

    move-object v0, v1

    move-object v1, v0

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdsv;->zza:Lcom/google/android/gms/internal/ads/zzdsv;

    aput-object v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x1

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdsv;->zzb:Lcom/google/android/gms/internal/ads/zzdsv;

    aput-object v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdsv;->zzc:Lcom/google/android/gms/internal/ads/zzdsv;

    aput-object v3, v1, v2

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzdsv;->zzd:[Lcom/google/android/gms/internal/ads/zzdsv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    move-object v4, v1

    move v5, v2

    .line 1
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzdsv;
    .locals 1

    .prologue
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdsv;->zzd:[Lcom/google/android/gms/internal/ads/zzdsv;

    .line 1
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzdsv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzdsv;

    return-object v0
.end method
