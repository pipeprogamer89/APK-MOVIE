.class public final Lcom/google/android/gms/internal/ads/zzaaa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzaaa;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzaej;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaek;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzaeo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaaa;

    move-object v0, v1

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzaaa;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzaaa;->zza:Lcom/google/android/gms/internal/ads/zzaaa;

    return-void
.end method

.method protected constructor <init>()V
    .locals 6

    .prologue
    move-object v0, p0

    new-instance v4, Lcom/google/android/gms/internal/ads/zzaej;

    move-object v1, v4

    move-object v4, v1

    .line 1
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzaej;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzaek;

    move-object v2, v4

    move-object v4, v2

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzaek;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzaeo;

    move-object v3, v4

    move-object v4, v3

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzaeo;-><init>()V

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzaaa;->zzb:Lcom/google/android/gms/internal/ads/zzaej;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzaaa;->zzc:Lcom/google/android/gms/internal/ads/zzaek;

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzaaa;->zzd:Lcom/google/android/gms/internal/ads/zzaeo;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzaek;
    .locals 1

    .prologue
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaaa;->zza:Lcom/google/android/gms/internal/ads/zzaaa;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaaa;->zzc:Lcom/google/android/gms/internal/ads/zzaek;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzaej;
    .locals 1

    .prologue
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaaa;->zza:Lcom/google/android/gms/internal/ads/zzaaa;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaaa;->zzb:Lcom/google/android/gms/internal/ads/zzaej;

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzaeo;
    .locals 1

    .prologue
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaaa;->zza:Lcom/google/android/gms/internal/ads/zzaaa;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaaa;->zzd:Lcom/google/android/gms/internal/ads/zzaeo;

    return-object v0
.end method
