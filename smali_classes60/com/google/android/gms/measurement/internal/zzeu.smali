.class final Lcom/google/android/gms/measurement/internal/zzeu;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-measurement@@18.0.3"


# static fields
.field static final zza:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final zzb:Lcom/google/android/gms/measurement/internal/zzki;

.field private zzc:Z

.field private zzd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-class v0, Lcom/google/android/gms/measurement/internal/zzeu;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzeu;->zza:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzki;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    .line 1
    invoke-direct {v2}, Landroid/content/BroadcastReceiver;-><init>()V

    move-object v2, v1

    .line 2
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/measurement/internal/zzeu;->zzb:Lcom/google/android/gms/measurement/internal/zzki;

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/measurement/internal/zzeu;)Lcom/google/android/gms/measurement/internal/zzki;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzeu;->zzb:Lcom/google/android/gms/measurement/internal/zzki;

    move-object v0, v1

    return-object v0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzeu;->zzb:Lcom/google/android/gms/measurement/internal/zzki;

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzki;->zzr()V

    move-object v4, v2

    .line 2
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzeu;->zzb:Lcom/google/android/gms/measurement/internal/zzki;

    .line 3
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzem;->zzk()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v4

    const-string v5, "NetworkBroadcastReceiver received action"

    move-object v6, v1

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    move-object v5, v1

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzeu;->zzb:Lcom/google/android/gms/measurement/internal/zzki;

    .line 8
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzki;->zzh()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzes;->zzb()Z

    move-result v4

    move v1, v4

    move-object v4, v0

    iget-boolean v4, v4, Lcom/google/android/gms/measurement/internal/zzeu;->zzd:Z

    move v5, v1

    if-eq v4, v5, :cond_0

    move-object v4, v0

    move v5, v1

    iput-boolean v5, v4, Lcom/google/android/gms/measurement/internal/zzeu;->zzd:Z

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzeu;->zzb:Lcom/google/android/gms/measurement/internal/zzki;

    move-object v2, v4

    move-object v4, v2

    .line 9
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzki;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v4

    move-object v2, v4

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzet;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v0

    move v6, v1

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzet;-><init>(Lcom/google/android/gms/measurement/internal/zzeu;Z)V

    move-object v4, v2

    move-object v5, v3

    .line 10
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzfm;->zzh(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0

    :cond_1
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzeu;->zzb:Lcom/google/android/gms/measurement/internal/zzki;

    .line 6
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzem;->zze()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v4

    const-string v5, "NetworkBroadcastReceiver received unknown action"

    move-object v6, v1

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final zza()V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzeu;->zzb:Lcom/google/android/gms/measurement/internal/zzki;

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzki;->zzr()V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzeu;->zzb:Lcom/google/android/gms/measurement/internal/zzki;

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzki;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v3, v0

    iget-boolean v3, v3, Lcom/google/android/gms/measurement/internal/zzeu;->zzc:Z

    if-eqz v3, :cond_0

    .line 10
    :goto_0
    return-void

    .line 3
    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzeu;->zzb:Lcom/google/android/gms/measurement/internal/zzki;

    move-object v1, v3

    move-object v3, v1

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzki;->zzax()Landroid/content/Context;

    move-result-object v3

    move-object v1, v3

    new-instance v3, Landroid/content/IntentFilter;

    move-object v2, v3

    move-object v3, v2

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 5
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    move-object v3, v1

    move-object v4, v0

    move-object v5, v2

    .line 6
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v3

    move-object v3, v0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzeu;->zzb:Lcom/google/android/gms/measurement/internal/zzki;

    .line 7
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzki;->zzh()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzes;->zzb()Z

    move-result v4

    iput-boolean v4, v3, Lcom/google/android/gms/measurement/internal/zzeu;->zzd:Z

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzeu;->zzb:Lcom/google/android/gms/measurement/internal/zzki;

    .line 8
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzem;->zzk()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v3

    const-string v4, "Registering connectivity change receiver. Network connected"

    move-object v5, v0

    iget-boolean v5, v5, Lcom/google/android/gms/measurement/internal/zzeu;->zzd:Z

    .line 10
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v3, v0

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/gms/measurement/internal/zzeu;->zzc:Z

    goto :goto_0
.end method

.method public final zzb()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzeu;->zzb:Lcom/google/android/gms/measurement/internal/zzki;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzki;->zzr()V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzeu;->zzb:Lcom/google/android/gms/measurement/internal/zzki;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzki;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzeu;->zzb:Lcom/google/android/gms/measurement/internal/zzki;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzki;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v2, v0

    iget-boolean v2, v2, Lcom/google/android/gms/measurement/internal/zzeu;->zzc:Z

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzeu;->zzb:Lcom/google/android/gms/measurement/internal/zzki;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzem;->zzk()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v2

    const-string v3, "Unregistering connectivity change receiver"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    move-object v2, v0

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/gms/measurement/internal/zzeu;->zzc:Z

    move-object v2, v0

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/gms/measurement/internal/zzeu;->zzd:Z

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzeu;->zzb:Lcom/google/android/gms/measurement/internal/zzki;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzki;->zzax()Landroid/content/Context;

    move-result-object v2

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    .line 9
    :try_start_0
    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :goto_0
    return-void

    .line 9
    :cond_0
    goto :goto_0

    :catch_0
    move-exception v2

    move-object v1, v2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzeu;->zzb:Lcom/google/android/gms/measurement/internal/zzki;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v2

    const-string v3, "Failed to unregister the network broadcast receiver"

    move-object v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
