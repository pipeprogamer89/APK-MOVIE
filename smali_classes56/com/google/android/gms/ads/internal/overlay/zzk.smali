.class final synthetic Lcom/google/android/gms/ads/internal/overlay/zzk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/overlay/zzl;

.field private final zzb:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/overlay/zzl;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/ads/internal/overlay/zzk;->zza:Lcom/google/android/gms/ads/internal/overlay/zzl;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzb:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/zzk;->zza:Lcom/google/android/gms/ads/internal/overlay/zzl;

    move-object v1, v2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzb:Landroid/graphics/drawable/Drawable;

    move-object v0, v2

    move-object v2, v1

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/zzl;->zza:Lcom/google/android/gms/ads/internal/overlay/zzm;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 1
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    move-object v3, v0

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method