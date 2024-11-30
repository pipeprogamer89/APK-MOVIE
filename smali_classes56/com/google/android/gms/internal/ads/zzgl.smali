.class public final Lcom/google/android/gms/internal/ads/zzgl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static final zza:Landroid/os/Handler;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private zzc:Landroid/app/Application;

.field private final zzd:Landroid/os/PowerManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Landroid/app/KeyguardManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Landroid/content/BroadcastReceiver;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfx;

.field private zzh:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/ViewTreeObserver;",
            ">;"
        }
    .end annotation
.end field

.field private zzi:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private zzj:Lcom/google/android/gms/internal/ads/zzfu;

.field private zzk:B

.field private zzl:I

.field private zzm:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    new-instance v1, Landroid/os/Handler;

    move-object v0, v1

    move-object v1, v0

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgl;->zza:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfx;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    const/4 v4, -0x1

    iput-byte v4, v3, Lcom/google/android/gms/internal/ads/zzgl;->zzk:B

    move-object v3, v0

    const/4 v4, -0x1

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzgl;->zzl:I

    move-object v3, v0

    const-wide/16 v4, -0x3

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzgl;->zzm:J

    move-object v3, v0

    move-object v4, v1

    .line 1
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzgl;->zzb:Landroid/content/Context;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzgl;->zzg:Lcom/google/android/gms/internal/ads/zzfx;

    move-object v3, v0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzgl;->zzb:Landroid/content/Context;

    const-string v5, "power"

    .line 2
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/PowerManager;

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzgl;->zzd:Landroid/os/PowerManager;

    move-object v3, v0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzgl;->zzb:Landroid/content/Context;

    const-string v5, "keyguard"

    .line 3
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/KeyguardManager;

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzgl;->zze:Landroid/app/KeyguardManager;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzgl;->zzb:Landroid/content/Context;

    move-object v1, v3

    move-object v3, v1

    .line 4
    instance-of v3, v3, Landroid/app/Application;

    if-eqz v3, :cond_0

    move-object v3, v1

    .line 5
    check-cast v3, Landroid/app/Application;

    move-object v1, v3

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzgl;->zzc:Landroid/app/Application;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfu;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v1

    move-object v5, v0

    .line 6
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzgl;->zzj:Lcom/google/android/gms/internal/ads/zzfu;

    :cond_0
    move-object v3, v0

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzgl;->zza(Landroid/view/View;)V

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzgl;)V
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgl;->zzg()V

    return-void
.end method

.method private final zze()V
    .locals 5

    .prologue
    move-object v0, p0

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgl;->zza:Landroid/os/Handler;

    move-object v1, v3

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgj;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    .line 1
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzgj;-><init>(Lcom/google/android/gms/internal/ads/zzgl;)V

    move-object v3, v1

    move-object v4, v2

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v3

    return-void
.end method

.method private final zzf(Landroid/app/Activity;I)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzgl;->zzi:Ljava/lang/ref/WeakReference;

    if-nez v4, :cond_0

    .line 4
    :goto_0
    return-void

    .line 4294967295
    :cond_0
    move-object v4, v1

    .line 1
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    move-object v1, v4

    move-object v4, v1

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v1

    .line 2
    invoke-virtual {v4}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v4

    move-object v1, v4

    move-object v4, v0

    .line 3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgl;->zzb()Landroid/view/View;

    move-result-object v4

    move-object v3, v4

    move-object v4, v3

    if-eqz v4, :cond_2

    move-object v4, v1

    if-eqz v4, :cond_2

    move-object v4, v3

    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    move-object v5, v1

    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    if-ne v4, v5, :cond_2

    move-object v4, v0

    move v5, v2

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzgl;->zzl:I

    goto :goto_0

    :cond_2
    goto :goto_0
.end method

.method private final zzg()V
    .locals 12

    .prologue
    move-object v1, p0

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzi:Ljava/lang/ref/WeakReference;

    if-nez v8, :cond_0

    .line 14
    :goto_0
    return-void

    .line 4294967295
    :cond_0
    move-object v8, v1

    .line 1
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgl;->zzb()Landroid/view/View;

    move-result-object v8

    move-object v4, v8

    move-object v8, v4

    if-nez v8, :cond_1

    move-object v8, v1

    const-wide/16 v9, -0x3

    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzm:J

    move-object v8, v1

    const/4 v9, -0x1

    iput-byte v9, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzk:B

    goto :goto_0

    :cond_1
    move-object v8, v4

    .line 2
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eqz v8, :cond_e

    const/4 v8, 0x1

    move v2, v8

    :goto_1
    move-object v8, v4

    .line 3
    invoke-virtual {v8}, Landroid/view/View;->isShown()Z

    move-result v8

    if-nez v8, :cond_2

    move v8, v2

    const/4 v9, 0x2

    or-int/lit8 v8, v8, 0x2

    move v2, v8

    :cond_2
    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzd:Landroid/os/PowerManager;

    move-object v3, v8

    move-object v8, v3

    if-eqz v8, :cond_3

    move-object v8, v3

    .line 4
    invoke-virtual {v8}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v8

    if-nez v8, :cond_3

    move v8, v2

    const/4 v9, 0x4

    or-int/lit8 v8, v8, 0x4

    move v2, v8

    :cond_3
    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzg:Lcom/google/android/gms/internal/ads/zzfx;

    .line 5
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfx;->zza()Z

    move-result v8

    if-nez v8, :cond_5

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzgl;->zze:Landroid/app/KeyguardManager;

    move-object v3, v8

    move-object v8, v3

    if-eqz v8, :cond_4

    move-object v8, v3

    .line 6
    invoke-virtual {v8}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v8

    if-eqz v8, :cond_4

    move-object v8, v4

    .line 7
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgh;->zzg(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v8

    move-object v3, v8

    move-object v8, v3

    if-nez v8, :cond_c

    :cond_4
    :goto_2
    move v8, v2

    const/16 v9, 0x8

    or-int/lit8 v8, v8, 0x8

    move v2, v8

    :cond_5
    new-instance v8, Landroid/graphics/Rect;

    move-object v3, v8

    move-object v8, v3

    .line 11
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    move-object v8, v4

    move-object v9, v3

    invoke-virtual {v8, v9}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v8

    if-nez v8, :cond_6

    move v8, v2

    const/16 v9, 0x10

    or-int/lit8 v8, v8, 0x10

    move v2, v8

    :cond_6
    new-instance v8, Landroid/graphics/Rect;

    move-object v3, v8

    move-object v8, v3

    .line 12
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    move-object v8, v4

    move-object v9, v3

    invoke-virtual {v8, v9}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v8

    if-nez v8, :cond_7

    move v8, v2

    const/16 v9, 0x20

    or-int/lit8 v8, v8, 0x20

    move v2, v8

    :cond_7
    move-object v8, v4

    .line 13
    invoke-virtual {v8}, Landroid/view/View;->getWindowVisibility()I

    move-result v8

    move v3, v8

    move-object v8, v1

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzl:I

    move v4, v8

    move v8, v4

    const/4 v9, -0x1

    if-eq v8, v9, :cond_8

    move v8, v4

    move v3, v8

    :cond_8
    move v8, v3

    if-eqz v8, :cond_9

    move v8, v2

    const/16 v9, 0x40

    or-int/lit8 v8, v8, 0x40

    move v2, v8

    :cond_9
    move-object v8, v1

    iget-byte v8, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzk:B

    move v9, v2

    if-eq v8, v9, :cond_b

    move-object v8, v1

    move v9, v2

    int-to-byte v9, v9

    iput-byte v9, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzk:B

    move v8, v2

    if-nez v8, :cond_a

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    move-wide v6, v8

    move-wide v8, v6

    move-wide v4, v8

    :goto_3
    move-object v8, v1

    move-wide v9, v4

    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzm:J

    goto/16 :goto_0

    :cond_a
    const-wide/16 v8, -0x3

    move v10, v2

    int-to-long v10, v10

    sub-long/2addr v8, v10

    move-wide v5, v8

    move-wide v8, v5

    move-wide v4, v8

    goto :goto_3

    :cond_b
    goto/16 :goto_0

    :cond_c
    move-object v8, v3

    .line 8
    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    move-object v3, v8

    move-object v8, v3

    if-nez v8, :cond_d

    const/4 v8, 0x0

    move-object v3, v8

    :goto_4
    move-object v8, v3

    if-eqz v8, :cond_4

    move-object v8, v3

    .line 10
    iget v8, v8, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v9, 0x80000

    and-int/2addr v8, v9

    if-nez v8, :cond_5

    goto/16 :goto_2

    :cond_d
    move-object v8, v3

    .line 9
    invoke-virtual {v8}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v8

    move-object v3, v8

    goto :goto_4

    :cond_e
    const/4 v8, 0x0

    move v2, v8

    goto/16 :goto_1
.end method

.method private final zzh(Landroid/view/View;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    .line 1
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    move-object v1, v3

    move-object v3, v1

    .line 2
    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/ref/WeakReference;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v1

    .line 3
    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzgl;->zzh:Ljava/lang/ref/WeakReference;

    move-object v3, v1

    move-object v4, v0

    .line 4
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    move-object v3, v1

    move-object v4, v0

    .line 5
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzgl;->zzf:Landroid/content/BroadcastReceiver;

    if-nez v3, :cond_1

    new-instance v3, Landroid/content/IntentFilter;

    move-object v1, v3

    move-object v3, v1

    .line 6
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    move-object v3, v1

    const-string v4, "android.intent.action.SCREEN_ON"

    .line 7
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    move-object v3, v1

    const-string v4, "android.intent.action.SCREEN_OFF"

    .line 8
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    move-object v3, v1

    const-string v4, "android.intent.action.USER_PRESENT"

    .line 9
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgk;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    .line 10
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzgk;-><init>(Lcom/google/android/gms/internal/ads/zzgl;)V

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzgl;->zzf:Landroid/content/BroadcastReceiver;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzgl;->zzb:Landroid/content/Context;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzgl;->zzf:Landroid/content/BroadcastReceiver;

    move-object v5, v1

    .line 11
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v3

    :cond_1
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzgl;->zzc:Landroid/app/Application;

    move-object v1, v3

    move-object v3, v1

    if-eqz v3, :cond_2

    move-object v3, v1

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzgl;->zzj:Lcom/google/android/gms/internal/ads/zzfu;

    .line 12
    invoke-virtual {v3, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :cond_2
    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method private final zzi(Landroid/view/View;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzgl;->zzh:Ljava/lang/ref/WeakReference;

    move-object v2, v4

    move-object v4, v2

    if-eqz v4, :cond_1

    move-object v4, v2

    .line 1
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewTreeObserver;

    move-object v2, v4

    move-object v4, v2

    if-eqz v4, :cond_0

    move-object v4, v2

    .line 2
    invoke-virtual {v4}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v4

    move v3, v4

    move v4, v3

    if-eqz v4, :cond_0

    move-object v4, v2

    move-object v5, v0

    .line 3
    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    move-object v4, v2

    move-object v5, v0

    .line 4
    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    move-object v4, v0

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzgl;->zzh:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    move-object v4, v1

    .line 5
    :try_start_1
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    move-object v1, v4

    move-object v4, v1

    .line 6
    invoke-virtual {v4}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v4

    move v2, v4

    move v4, v2

    if-eqz v4, :cond_2

    move-object v4, v1

    move-object v5, v0

    .line 7
    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    move-object v4, v1

    move-object v5, v0

    .line 8
    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_1
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzgl;->zzf:Landroid/content/BroadcastReceiver;

    move-object v1, v4

    move-object v4, v1

    if-eqz v4, :cond_3

    move-object v4, v0

    :try_start_2
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzgl;->zzb:Landroid/content/Context;

    move-object v2, v4

    move-object v4, v2

    move-object v5, v1

    .line 9
    invoke-virtual {v4, v5}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    move-object v4, v0

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzgl;->zzf:Landroid/content/BroadcastReceiver;

    :cond_3
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzgl;->zzc:Landroid/app/Application;

    move-object v1, v4

    move-object v4, v1

    if-eqz v4, :cond_4

    move-object v4, v1

    move-object v5, v0

    :try_start_3
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzgl;->zzj:Lcom/google/android/gms/internal/ads/zzfu;

    .line 10
    invoke-virtual {v4, v5}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_3
    return-void

    :cond_4
    goto :goto_3

    :catch_0
    move-exception v4

    goto :goto_0

    :catch_1
    move-exception v4

    goto :goto_1

    :catch_2
    move-exception v4

    goto :goto_2

    :catch_3
    move-exception v4

    goto :goto_3
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    const/4 v5, 0x0

    .line 1
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzgl;->zzf(Landroid/app/Activity;I)V

    move-object v3, v0

    .line 2
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzgl;->zzg()V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    .line 1
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzgl;->zzg()V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    const/4 v4, 0x4

    .line 1
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgl;->zzf(Landroid/app/Activity;I)V

    move-object v2, v0

    .line 2
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzgl;->zzg()V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    const/4 v4, 0x0

    .line 1
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgl;->zzf(Landroid/app/Activity;I)V

    move-object v2, v0

    .line 2
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzgl;->zzg()V

    move-object v2, v0

    .line 3
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzgl;->zze()V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    .line 1
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzgl;->zzg()V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    const/4 v4, 0x0

    .line 1
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgl;->zzf(Landroid/app/Activity;I)V

    move-object v2, v0

    .line 2
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzgl;->zzg()V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    .line 1
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzgl;->zzg()V

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgl;->zzg()V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgl;->zzg()V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    const/4 v3, -0x1

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzgl;->zzl:I

    move-object v2, v0

    move-object v3, v1

    .line 1
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgl;->zzh(Landroid/view/View;)V

    move-object v2, v0

    .line 2
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzgl;->zzg()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    const/4 v3, -0x1

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzgl;->zzl:I

    move-object v2, v0

    .line 1
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzgl;->zzg()V

    move-object v2, v0

    .line 2
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzgl;->zze()V

    move-object v2, v0

    move-object v3, v1

    .line 3
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgl;->zzi(Landroid/view/View;)V

    return-void
.end method

.method final zza(Landroid/view/View;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgl;->zzb()Landroid/view/View;

    move-result-object v3

    move-object v2, v3

    move-object v3, v2

    if-eqz v3, :cond_0

    move-object v3, v2

    move-object v4, v0

    .line 2
    invoke-virtual {v3, v4}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    move-object v3, v0

    move-object v4, v2

    .line 3
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzgl;->zzi(Landroid/view/View;)V

    :cond_0
    new-instance v3, Ljava/lang/ref/WeakReference;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v1

    .line 4
    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzgl;->zzi:Ljava/lang/ref/WeakReference;

    move-object v3, v1

    if-eqz v3, :cond_3

    move-object v3, v1

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v1

    invoke-virtual {v3}, Landroid/view/View;->getWindowVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_2

    :cond_1
    move-object v3, v0

    move-object v4, v1

    .line 6
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzgl;->zzh(Landroid/view/View;)V

    :cond_2
    move-object v3, v1

    move-object v4, v0

    .line 7
    invoke-virtual {v3, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    move-object v3, v0

    const-wide/16 v4, -0x2

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzgl;->zzm:J

    :goto_0
    return-void

    :cond_3
    move-object v3, v0

    const-wide/16 v4, -0x3

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzgl;->zzm:J

    goto :goto_0
.end method

.method final zzb()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzgl;->zzi:Ljava/lang/ref/WeakReference;

    move-object v0, v1

    move-object v1, v0

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    move-object v0, v1

    goto :goto_0
.end method

.method public final zzc()J
    .locals 6

    .prologue
    move-object v1, p0

    move-object v2, v1

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzgl;->zzm:J

    const-wide/16 v4, -0x2

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    move-object v2, v1

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgl;->zzb()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v1

    const-wide/16 v3, -0x3

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzgl;->zzm:J

    :cond_0
    move-object v2, v1

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzgl;->zzm:J

    move-wide v1, v2

    return-wide v1
.end method
