.class final Lcom/google/android/gms/ads/internal/util/zzal;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/internal/util/zzam;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/zzam;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/util/zzal;->zza:Lcom/google/android/gms/ads/internal/util/zzam;

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/util/zzal;->zza:Lcom/google/android/gms/ads/internal/util/zzam;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/util/zzam;->zza:Landroid/content/Context;

    const-string v4, "https://support.google.com/dfp_premium/answer/7160685#push"

    .line 2
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 3
    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/zzr;->zzV(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
