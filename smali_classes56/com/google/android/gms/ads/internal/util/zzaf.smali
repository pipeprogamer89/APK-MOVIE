.class final synthetic Lcom/google/android/gms/ads/internal/util/zzaf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/util/zzak;

.field private final zzb:I

.field private final zzc:I

.field private final zzd:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/zzak;III)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, v0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/ads/internal/util/zzaf;->zza:Lcom/google/android/gms/ads/internal/util/zzak;

    move-object v5, v0

    move v6, v2

    iput v6, v5, Lcom/google/android/gms/ads/internal/util/zzaf;->zzb:I

    move-object v5, v0

    move v6, v3

    iput v6, v5, Lcom/google/android/gms/ads/internal/util/zzaf;->zzc:I

    move-object v5, v0

    move v6, v4

    iput v6, v5, Lcom/google/android/gms/ads/internal/util/zzaf;->zzd:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/util/zzaf;->zza:Lcom/google/android/gms/ads/internal/util/zzak;

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/ads/internal/util/zzaf;->zzb:I

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/ads/internal/util/zzaf;->zzc:I

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/ads/internal/util/zzaf;->zzd:I

    move-object v7, v1

    move v8, v2

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/ads/internal/util/zzak;->zzj(IIILandroid/content/DialogInterface;I)V

    return-void
.end method
