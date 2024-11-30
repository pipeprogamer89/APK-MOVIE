.class final Lcom/google/android/gms/ads/internal/zzm;
.super Landroid/webkit/WebViewClient;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/internal/zzr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzr;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/zzm;->zza:Lcom/google/android/gms/ads/internal/zzr;

    move-object v2, v0

    .line 1
    invoke-direct {v2}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzm;->zza:Lcom/google/android/gms/ads/internal/zzr;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/zzr;->zzS(Lcom/google/android/gms/ads/internal/zzr;)Lcom/google/android/gms/internal/ads/zzaah;

    move-result-object v4

    if-eqz v4, :cond_0

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzm;->zza:Lcom/google/android/gms/ads/internal/zzr;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/zzr;->zzS(Lcom/google/android/gms/ads/internal/zzr;)Lcom/google/android/gms/internal/ads/zzaah;

    move-result-object v4

    move-object v1, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzdsb;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzym;)Lcom/google/android/gms/internal/ads/zzym;

    move-result-object v4

    move-object v2, v4

    move-object v4, v1

    move-object v5, v2

    .line 2
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzaah;->zzd(Lcom/google/android/gms/internal/ads/zzym;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzm;->zza:Lcom/google/android/gms/ads/internal/zzr;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/zzr;->zzS(Lcom/google/android/gms/ads/internal/zzr;)Lcom/google/android/gms/internal/ads/zzaah;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object v4, v0

    :try_start_1
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzm;->zza:Lcom/google/android/gms/ads/internal/zzr;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/zzr;->zzS(Lcom/google/android/gms/ads/internal/zzr;)Lcom/google/android/gms/internal/ads/zzaah;

    move-result-object v4

    const/4 v5, 0x0

    .line 4
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzaah;->zzc(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 5
    :goto_1
    return-void

    .line 4
    :cond_1
    goto :goto_1

    :catch_0
    move-exception v4

    move-object v1, v4

    const-string v4, "#007 Could not call remote method."

    move-object v5, v1

    .line 3
    invoke-static {v4, v5}, Lcom/google/android/gms/ads/internal/util/zze;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v4

    move-object v0, v4

    const-string v4, "#007 Could not call remote method."

    move-object v5, v0

    .line 5
    invoke-static {v4, v5}, Lcom/google/android/gms/ads/internal/util/zze;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzm;->zza:Lcom/google/android/gms/ads/internal/zzr;

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/zzr;->zzN()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    move v0, v3

    .line 25
    :goto_0
    return v0

    .line 1
    :cond_0
    move-object v3, v2

    const-string v4, "gmsg://noAdLoaded"

    .line 2
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzm;->zza:Lcom/google/android/gms/ads/internal/zzr;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/zzr;->zzS(Lcom/google/android/gms/ads/internal/zzr;)Lcom/google/android/gms/internal/ads/zzaah;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzm;->zza:Lcom/google/android/gms/ads/internal/zzr;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/zzr;->zzS(Lcom/google/android/gms/ads/internal/zzr;)Lcom/google/android/gms/internal/ads/zzaah;

    move-result-object v3

    move-object v1, v3

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdsb;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzym;)Lcom/google/android/gms/internal/ads/zzym;

    move-result-object v3

    move-object v2, v3

    move-object v3, v1

    move-object v4, v2

    .line 4
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzaah;->zzd(Lcom/google/android/gms/internal/ads/zzym;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzm;->zza:Lcom/google/android/gms/ads/internal/zzr;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/zzr;->zzS(Lcom/google/android/gms/ads/internal/zzr;)Lcom/google/android/gms/internal/ads/zzaah;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v3, v0

    :try_start_1
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzm;->zza:Lcom/google/android/gms/ads/internal/zzr;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/zzr;->zzS(Lcom/google/android/gms/ads/internal/zzr;)Lcom/google/android/gms/internal/ads/zzaah;

    move-result-object v3

    const/4 v4, 0x3

    .line 6
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzaah;->zzc(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_2
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzm;->zza:Lcom/google/android/gms/ads/internal/zzr;

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/internal/zzr;->zzL(I)V

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_3
    move-object v3, v2

    const-string v4, "gmsg://scriptLoadFailed"

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzm;->zza:Lcom/google/android/gms/ads/internal/zzr;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/zzr;->zzS(Lcom/google/android/gms/ads/internal/zzr;)Lcom/google/android/gms/internal/ads/zzaah;

    move-result-object v3

    if-eqz v3, :cond_4

    move-object v3, v0

    :try_start_2
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzm;->zza:Lcom/google/android/gms/ads/internal/zzr;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/zzr;->zzS(Lcom/google/android/gms/ads/internal/zzr;)Lcom/google/android/gms/internal/ads/zzaah;

    move-result-object v3

    move-object v1, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 10
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdsb;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzym;)Lcom/google/android/gms/internal/ads/zzym;

    move-result-object v3

    move-object v2, v3

    move-object v3, v1

    move-object v4, v2

    .line 11
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzaah;->zzd(Lcom/google/android/gms/internal/ads/zzym;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_4
    :goto_3
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzm;->zza:Lcom/google/android/gms/ads/internal/zzr;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/zzr;->zzS(Lcom/google/android/gms/ads/internal/zzr;)Lcom/google/android/gms/internal/ads/zzaah;

    move-result-object v3

    if-eqz v3, :cond_5

    move-object v3, v0

    :try_start_3
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzm;->zza:Lcom/google/android/gms/ads/internal/zzr;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/zzr;->zzS(Lcom/google/android/gms/ads/internal/zzr;)Lcom/google/android/gms/internal/ads/zzaah;

    move-result-object v3

    const/4 v4, 0x0

    .line 13
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzaah;->zzc(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_5
    :goto_4
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzm;->zza:Lcom/google/android/gms/ads/internal/zzr;

    const/4 v4, 0x0

    .line 15
    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/internal/zzr;->zzL(I)V

    const/4 v3, 0x1

    move v0, v3

    goto/16 :goto_0

    :cond_6
    move-object v3, v2

    const-string v4, "gmsg://adResized"

    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzm;->zza:Lcom/google/android/gms/ads/internal/zzr;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/zzr;->zzS(Lcom/google/android/gms/ads/internal/zzr;)Lcom/google/android/gms/internal/ads/zzaah;

    move-result-object v3

    if-eqz v3, :cond_7

    move-object v3, v0

    :try_start_4
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzm;->zza:Lcom/google/android/gms/ads/internal/zzr;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/zzr;->zzS(Lcom/google/android/gms/ads/internal/zzr;)Lcom/google/android/gms/internal/ads/zzaah;

    move-result-object v3

    .line 17
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzaah;->zzf()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    :cond_7
    :goto_5
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzm;->zza:Lcom/google/android/gms/ads/internal/zzr;

    move-object v1, v3

    move-object v3, v1

    move-object v4, v2

    .line 19
    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/internal/zzr;->zzK(Ljava/lang/String;)I

    move-result v3

    move v1, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzm;->zza:Lcom/google/android/gms/ads/internal/zzr;

    move v4, v1

    .line 20
    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/internal/zzr;->zzL(I)V

    const/4 v3, 0x1

    move v0, v3

    goto/16 :goto_0

    :cond_8
    move-object v3, v2

    const-string v4, "gmsg://"

    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    move v0, v3

    goto/16 :goto_0

    :cond_9
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzm;->zza:Lcom/google/android/gms/ads/internal/zzr;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/zzr;->zzS(Lcom/google/android/gms/ads/internal/zzr;)Lcom/google/android/gms/internal/ads/zzaah;

    move-result-object v3

    if-eqz v3, :cond_a

    move-object v3, v0

    :try_start_5
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzm;->zza:Lcom/google/android/gms/ads/internal/zzr;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/zzr;->zzS(Lcom/google/android/gms/ads/internal/zzr;)Lcom/google/android/gms/internal/ads/zzaah;

    move-result-object v3

    .line 22
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzaah;->zze()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    :cond_a
    :goto_6
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzm;->zza:Lcom/google/android/gms/ads/internal/zzr;

    move-object v1, v3

    move-object v3, v1

    move-object v4, v2

    .line 24
    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/zzr;->zzT(Lcom/google/android/gms/ads/internal/zzr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzm;->zza:Lcom/google/android/gms/ads/internal/zzr;

    move-object v4, v1

    .line 25
    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/zzr;->zzU(Lcom/google/android/gms/ads/internal/zzr;Ljava/lang/String;)V

    const/4 v3, 0x1

    move v0, v3

    goto/16 :goto_0

    :catch_0
    move-exception v3

    move-object v1, v3

    const-string v3, "#007 Could not call remote method."

    move-object v4, v1

    .line 5
    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/zze;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :catch_1
    move-exception v3

    move-object v1, v3

    const-string v3, "#007 Could not call remote method."

    move-object v4, v1

    .line 7
    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/zze;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :catch_2
    move-exception v3

    move-object v1, v3

    const-string v3, "#007 Could not call remote method."

    move-object v4, v1

    .line 12
    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/zze;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :catch_3
    move-exception v3

    move-object v1, v3

    const-string v3, "#007 Could not call remote method."

    move-object v4, v1

    .line 14
    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/zze;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :catch_4
    move-exception v3

    move-object v1, v3

    const-string v3, "#007 Could not call remote method."

    move-object v4, v1

    .line 18
    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/zze;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_5
    move-exception v3

    move-object v1, v3

    const-string v3, "#007 Could not call remote method."

    move-object v4, v1

    .line 23
    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/zze;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6
.end method
