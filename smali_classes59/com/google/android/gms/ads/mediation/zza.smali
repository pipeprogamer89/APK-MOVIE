.class public final Lcom/google/android/gms/ads/mediation/zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# instance fields
.field private zza:I


# direct methods
.method public constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/ads/mediation/zza;
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    const/4 v3, 0x1

    iput v3, v2, Lcom/google/android/gms/ads/mediation/zza;->zza:I

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public final zzb()Landroid/os/Bundle;
    .locals 5

    .prologue
    move-object v0, p0

    new-instance v2, Landroid/os/Bundle;

    move-object v1, v2

    move-object v2, v1

    .line 1
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    move-object v2, v1

    const-string v3, "capabilities"

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/ads/mediation/zza;->zza:I

    .line 2
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method
