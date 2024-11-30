.class final synthetic Lcom/google/android/gms/internal/ads/zzdyr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zza:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzdyr;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdyr;->zza:Landroid/content/Context;

    move-object v0, v2

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeba;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    const-string v4, "GLAS"

    const/4 v5, 0x0

    .line 1
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzeba;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method
