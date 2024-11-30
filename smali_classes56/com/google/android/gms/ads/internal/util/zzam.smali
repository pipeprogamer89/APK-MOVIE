.class final Lcom/google/android/gms/ads/internal/util/zzam;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Landroid/content/Context;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Z

.field final synthetic zzd:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/zzan;Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, v0

    move-object v7, v2

    iput-object v7, v6, Lcom/google/android/gms/ads/internal/util/zzam;->zza:Landroid/content/Context;

    move-object v6, v0

    move-object v7, v3

    iput-object v7, v6, Lcom/google/android/gms/ads/internal/util/zzam;->zzb:Ljava/lang/String;

    move-object v6, v0

    move v7, v4

    iput-boolean v7, v6, Lcom/google/android/gms/ads/internal/util/zzam;->zzc:Z

    move-object v6, v0

    move v7, v5

    iput-boolean v7, v6, Lcom/google/android/gms/ads/internal/util/zzam;->zzd:Z

    move-object v6, v0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    move-object v0, p0

    new-instance v3, Landroid/app/AlertDialog$Builder;

    move-object v1, v3

    move-object v3, v1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/util/zzam;->zza:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    move-object v3, v1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/util/zzam;->zzb:Ljava/lang/String;

    .line 2
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    move-object v3, v0

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/util/zzam;->zzc:Z

    if-eqz v3, :cond_1

    move-object v3, v1

    const-string v4, "Error"

    .line 3
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    :goto_0
    move-object v3, v0

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/util/zzam;->zzd:Z

    if-eqz v3, :cond_0

    move-object v3, v1

    const-string v4, "Dismiss"

    const/4 v5, 0x0

    .line 5
    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    :goto_1
    move-object v3, v1

    .line 8
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V

    return-void

    :cond_0
    new-instance v3, Lcom/google/android/gms/ads/internal/util/zzal;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    .line 6
    invoke-direct {v3, v4}, Lcom/google/android/gms/ads/internal/util/zzal;-><init>(Lcom/google/android/gms/ads/internal/util/zzam;)V

    move-object v3, v1

    const-string v4, "Learn More"

    move-object v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    move-object v3, v1

    const-string v4, "Dismiss"

    const/4 v5, 0x0

    .line 7
    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    const-string v4, "Info"

    .line 4
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    goto :goto_0
.end method
