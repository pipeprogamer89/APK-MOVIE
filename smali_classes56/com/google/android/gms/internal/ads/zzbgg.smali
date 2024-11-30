.class final synthetic Lcom/google/android/gms/internal/ads/zzbgg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbgm;

.field private final zzb:Landroid/view/View;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzayr;

.field private final zzd:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbgm;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzayr;I)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, v0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzbgg;->zza:Lcom/google/android/gms/internal/ads/zzbgm;

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzbgg;->zzb:Landroid/view/View;

    move-object v5, v0

    move-object v6, v3

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzbgg;->zzc:Lcom/google/android/gms/internal/ads/zzayr;

    move-object v5, v0

    move v6, v4

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzbgg;->zzd:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbgg;->zza:Lcom/google/android/gms/internal/ads/zzbgm;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbgg;->zzb:Landroid/view/View;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbgg;->zzc:Lcom/google/android/gms/internal/ads/zzayr;

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzbgg;->zzd:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbgm;->zzH(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzayr;I)V

    return-void
.end method
