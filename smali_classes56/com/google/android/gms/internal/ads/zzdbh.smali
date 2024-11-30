.class final synthetic Lcom/google/android/gms/internal/ads/zzdbh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzduj;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdbj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzafg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdbj;Lcom/google/android/gms/internal/ads/zzafg;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzdbh;->zza:Lcom/google/android/gms/internal/ads/zzdbj;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzdbh;->zzb:Lcom/google/android/gms/internal/ads/zzafg;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdbh;->zza:Lcom/google/android/gms/internal/ads/zzdbj;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdbh;->zzb:Lcom/google/android/gms/internal/ads/zzafg;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdbj;->zzc(Lcom/google/android/gms/internal/ads/zzafg;)V

    return-void
.end method
