.class public final Lcom/google/android/gms/internal/ads/zzdgs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdiy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdiy",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzdgs;->zza:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzd(Ljava/lang/Object;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    .line 1
    check-cast v2, Landroid/os/Bundle;

    move-object v1, v2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdgs;->zza:Ljava/lang/Boolean;

    move-object v0, v2

    move-object v2, v0

    if-eqz v2, :cond_0

    move-object v2, v1

    const-string v3, "hw_accel"

    move-object v4, v0

    .line 2
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method