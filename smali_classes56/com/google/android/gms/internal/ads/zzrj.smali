.class public final Lcom/google/android/gms/internal/ads/zzrj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static final zzc:J


# instance fields
.field zza:Landroid/content/BroadcastReceiver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field final zzb:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final zzd:Landroid/content/Context;

.field private zze:Landroid/app/Application;

.field private final zzf:Landroid/view/WindowManager;

.field private final zzg:Landroid/os/PowerManager;

.field private final zzh:Landroid/app/KeyguardManager;

.field private zzi:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/ViewTreeObserver;",
            ">;"
        }
    .end annotation
.end field

.field private zzj:Lcom/google/android/gms/internal/ads/zzrv;

.field private final zzk:Lcom/google/android/gms/ads/internal/util/zzbp;

.field private zzl:Z

.field private zzm:I

.field private final zzn:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/google/android/gms/internal/ads/zzri;",
            ">;"
        }
    .end annotation
.end field

.field private final zzo:Landroid/util/DisplayMetrics;

.field private final zzp:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzaeq;->zzaQ:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v1, v2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v2

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v2

    .line 1
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sput-wide v2, Lcom/google/android/gms/internal/ads/zzrj;->zzc:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lcom/google/android/gms/ads/internal/util/zzbp;

    move-object v3, v5

    move-object v5, v3

    sget-wide v6, Lcom/google/android/gms/internal/ads/zzrj;->zzc:J

    .line 1
    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/ads/internal/util/zzbp;-><init>(J)V

    move-object v5, v0

    move-object v6, v3

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzrj;->zzk:Lcom/google/android/gms/ads/internal/util/zzbp;

    move-object v5, v0

    const/4 v6, 0x0

    iput-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzrj;->zzl:Z

    move-object v5, v0

    const/4 v6, -0x1

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzrj;->zzm:I

    new-instance v5, Ljava/util/HashSet;

    move-object v3, v5

    move-object v5, v3

    .line 2
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move-object v5, v0

    move-object v6, v3

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzrj;->zzn:Ljava/util/HashSet;

    move-object v5, v0

    move-object v6, v1

    .line 3
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzrj;->zzd:Landroid/content/Context;

    move-object v5, v0

    move-object v6, v1

    const-string v7, "window"

    .line 4
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/WindowManager;

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzrj;->zzf:Landroid/view/WindowManager;

    move-object v5, v0

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzrj;->zzd:Landroid/content/Context;

    const-string v7, "power"

    .line 5
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/PowerManager;

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzrj;->zzg:Landroid/os/PowerManager;

    move-object v5, v0

    move-object v6, v1

    const-string v7, "keyguard"

    .line 6
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/KeyguardManager;

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzrj;->zzh:Landroid/app/KeyguardManager;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzrj;->zzd:Landroid/content/Context;

    move-object v3, v5

    move-object v5, v3

    .line 7
    instance-of v5, v5, Landroid/app/Application;

    if-eqz v5, :cond_0

    move-object v5, v3

    .line 8
    check-cast v5, Landroid/app/Application;

    move-object v3, v5

    move-object v5, v0

    move-object v6, v3

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzrj;->zze:Landroid/app/Application;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzrv;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v3

    move-object v7, v0

    .line 9
    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzrv;-><init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    move-object v5, v0

    move-object v6, v4

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzrj;->zzj:Lcom/google/android/gms/internal/ads/zzrv;

    :cond_0
    move-object v5, v0

    move-object v6, v1

    .line 10
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzrj;->zzo:Landroid/util/DisplayMetrics;

    new-instance v5, Landroid/graphics/Rect;

    move-object v1, v5

    move-object v5, v1

    .line 11
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzrj;->zzp:Landroid/graphics/Rect;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzrj;->zzp:Landroid/graphics/Rect;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzrj;->zzf:Landroid/view/WindowManager;

    .line 12
    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Display;->getWidth()I

    move-result v6

    iput v6, v5, Landroid/graphics/Rect;->right:I

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzrj;->zzp:Landroid/graphics/Rect;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzrj;->zzf:Landroid/view/WindowManager;

    .line 13
    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Display;->getHeight()I

    move-result v6

    iput v6, v5, Landroid/graphics/Rect;->bottom:I

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzrj;->zzb:Ljava/lang/ref/WeakReference;

    move-object v1, v5

    move-object v5, v1

    if-eqz v5, :cond_4

    move-object v5, v1

    .line 14
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    move-object v1, v5

    :goto_0
    move-object v5, v1

    if-eqz v5, :cond_1

    move-object v5, v1

    move-object v6, v0

    .line 15
    invoke-virtual {v5, v6}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    move-object v5, v0

    move-object v6, v1

    .line 16
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzrj;->zzm(Landroid/view/View;)V

    :cond_1
    new-instance v5, Ljava/lang/ref/WeakReference;

    move-object v1, v5

    move-object v5, v1

    move-object v6, v2

    .line 17
    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzrj;->zzb:Ljava/lang/ref/WeakReference;

    move-object v5, v2

    if-eqz v5, :cond_3

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zze()Lcom/google/android/gms/ads/internal/util/zzac;

    move-result-object v5

    move-object v6, v2

    invoke-virtual {v5, v6}, Lcom/google/android/gms/ads/internal/util/zzac;->zzg(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v0

    move-object v6, v2

    .line 19
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzrj;->zzl(Landroid/view/View;)V

    :cond_2
    move-object v5, v2

    move-object v6, v0

    .line 20
    invoke-virtual {v5, v6}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_1
    return-void

    :cond_3
    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    move-object v1, v5

    goto :goto_0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzrj;I)V
    .locals 4

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    const/4 v3, 0x3

    .line 1
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzrj;->zzj(I)V

    return-void
.end method

.method private final zzh()V
    .locals 5

    .prologue
    .line 1
    move-object v0, p0

    sget-object v3, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzebq;

    move-object v1, v3

    new-instance v3, Lcom/google/android/gms/internal/ads/zzrf;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzrf;-><init>(Lcom/google/android/gms/internal/ads/zzrj;)V

    move-object v3, v1

    move-object v4, v2

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzebq;->post(Ljava/lang/Runnable;)Z

    move-result v3

    return-void
.end method

.method private final zzi(Landroid/app/Activity;I)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzrj;->zzb:Ljava/lang/ref/WeakReference;

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

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzrj;->zzb:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

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

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzrj;->zzm:I

    goto :goto_0

    :cond_2
    goto :goto_0
.end method

.method private final zzj(I)V
    .locals 36

    .prologue
    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v20, v3

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrj;->zzn:Ljava/util/HashSet;

    move-object/from16 v20, v0

    .line 1
    invoke-virtual/range {v20 .. v20}, Ljava/util/HashSet;->size()I

    move-result v20

    if-nez v20, :cond_0

    .line 42
    :goto_0
    return-void

    .line 1
    :cond_0
    move-object/from16 v20, v3

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrj;->zzb:Ljava/lang/ref/WeakReference;

    move-object/from16 v20, v0

    move-object/from16 v5, v20

    move-object/from16 v20, v5

    if-nez v20, :cond_1

    goto :goto_0

    :cond_1
    move-object/from16 v20, v5

    .line 2
    invoke-virtual/range {v20 .. v20}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/view/View;

    move-object/from16 v10, v20

    new-instance v20, Landroid/graphics/Rect;

    move-object/from16 v11, v20

    move-object/from16 v20, v11

    .line 3
    invoke-direct/range {v20 .. v20}, Landroid/graphics/Rect;-><init>()V

    new-instance v20, Landroid/graphics/Rect;

    move-object/from16 v12, v20

    move-object/from16 v20, v12

    .line 4
    invoke-direct/range {v20 .. v20}, Landroid/graphics/Rect;-><init>()V

    new-instance v20, Landroid/graphics/Rect;

    move-object/from16 v13, v20

    move-object/from16 v20, v13

    .line 5
    invoke-direct/range {v20 .. v20}, Landroid/graphics/Rect;-><init>()V

    new-instance v20, Landroid/graphics/Rect;

    move-object/from16 v14, v20

    move-object/from16 v20, v14

    .line 6
    invoke-direct/range {v20 .. v20}, Landroid/graphics/Rect;-><init>()V

    const/16 v20, 0x2

    move/from16 v0, v20

    new-array v0, v0, [I

    move-object/from16 v20, v0

    move-object/from16 v5, v20

    const/16 v20, 0x2

    move/from16 v0, v20

    new-array v0, v0, [I

    move-object/from16 v20, v0

    move-object/from16 v6, v20

    move-object/from16 v20, v10

    if-eqz v20, :cond_14

    move-object/from16 v20, v10

    move-object/from16 v21, v12

    .line 7
    invoke-virtual/range {v20 .. v21}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v20

    move/from16 v7, v20

    move-object/from16 v20, v10

    move-object/from16 v21, v13

    .line 8
    invoke-virtual/range {v20 .. v21}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v20

    move/from16 v8, v20

    move-object/from16 v20, v10

    move-object/from16 v21, v14

    .line 9
    invoke-virtual/range {v20 .. v21}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    move-object/from16 v20, v10

    move-object/from16 v21, v5

    .line 10
    :try_start_0
    invoke-virtual/range {v20 .. v21}, Landroid/view/View;->getLocationOnScreen([I)V

    move-object/from16 v20, v10

    move-object/from16 v21, v6

    .line 11
    invoke-virtual/range {v20 .. v21}, Landroid/view/View;->getLocationInWindow([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object/from16 v20, v11

    move-object/from16 v21, v5

    const/16 v22, 0x0

    aget v21, v21, v22

    move/from16 v0, v21

    move-object/from16 v1, v20

    iput v0, v1, Landroid/graphics/Rect;->left:I

    move-object/from16 v20, v11

    move-object/from16 v21, v5

    const/16 v22, 0x1

    aget v21, v21, v22

    move/from16 v0, v21

    move-object/from16 v1, v20

    iput v0, v1, Landroid/graphics/Rect;->top:I

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    .line 13
    move-object/from16 v0, v21

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v21, v0

    move-object/from16 v22, v10

    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getWidth()I

    move-result v22

    add-int v21, v21, v22

    move/from16 v0, v21

    move-object/from16 v1, v20

    iput v0, v1, Landroid/graphics/Rect;->right:I

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    .line 14
    move-object/from16 v0, v21

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v21, v0

    move-object/from16 v22, v10

    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getHeight()I

    move-result v22

    add-int v21, v21, v22

    move/from16 v0, v21

    move-object/from16 v1, v20

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v20, v10

    move-object/from16 v5, v20

    move/from16 v20, v7

    move/from16 v6, v20

    move/from16 v20, v8

    move/from16 v7, v20

    .line 15
    :goto_2
    sget-object v20, Lcom/google/android/gms/internal/ads/zzaeq;->zzaT:Lcom/google/android/gms/internal/ads/zzaei;

    move-object/from16 v8, v20

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v20

    move-object/from16 v21, v8

    invoke-virtual/range {v20 .. v21}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v20

    .line 15
    check-cast v20, Ljava/lang/Boolean;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    if-eqz v20, :cond_13

    move-object/from16 v20, v5

    if-eqz v20, :cond_13

    :try_start_1
    new-instance v20, Ljava/util/ArrayList;

    move-object/from16 v9, v20

    move-object/from16 v20, v9

    .line 18
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v20, v5

    .line 19
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v20

    move-object/from16 v8, v20

    :goto_3
    move-object/from16 v20, v8

    .line 20
    move-object/from16 v0, v20

    instance-of v0, v0, Landroid/view/View;

    move/from16 v20, v0

    move/from16 v15, v20

    move/from16 v20, v15

    if-eqz v20, :cond_3

    move-object/from16 v20, v8

    .line 21
    check-cast v20, Landroid/view/View;

    move-object/from16 v15, v20

    new-instance v20, Landroid/graphics/Rect;

    move-object/from16 v16, v20

    move-object/from16 v20, v16

    .line 22
    invoke-direct/range {v20 .. v20}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v20, v15

    .line 23
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->isScrollContainer()Z

    move-result v20

    move/from16 v17, v20

    move/from16 v20, v17

    if-eqz v20, :cond_2

    move-object/from16 v20, v15

    move-object/from16 v21, v16

    .line 24
    invoke-virtual/range {v20 .. v21}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v20

    move/from16 v15, v20

    move/from16 v20, v15

    if-eqz v20, :cond_2

    move-object/from16 v20, v9

    move-object/from16 v21, v3

    move-object/from16 v22, v16

    .line 25
    invoke-virtual/range {v21 .. v22}, Lcom/google/android/gms/internal/ads/zzrj;->zzc(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v21

    invoke-interface/range {v20 .. v21}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v20

    :cond_2
    move-object/from16 v20, v8

    .line 26
    invoke-interface/range {v20 .. v20}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v20

    move-object/from16 v8, v20

    goto :goto_3

    :cond_3
    move-object/from16 v20, v9

    move-object/from16 v8, v20

    :goto_4
    move-object/from16 v20, v5

    if-eqz v20, :cond_12

    move-object/from16 v20, v5

    .line 29
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getWindowVisibility()I

    move-result v20

    move/from16 v9, v20

    :goto_5
    move-object/from16 v20, v3

    move-object/from16 v0, v20

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzrj;->zzm:I

    move/from16 v20, v0

    move/from16 v15, v20

    move/from16 v20, v15

    const/16 v21, -0x1

    move/from16 v0, v20

    move/from16 v1, v21

    if-eq v0, v1, :cond_4

    move/from16 v20, v15

    move/from16 v9, v20

    :cond_4
    move-object/from16 v20, v10

    if-eqz v20, :cond_11

    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v20

    move-object/from16 v20, v5

    move-object/from16 v21, v3

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrj;->zzg:Landroid/os/PowerManager;

    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrj;->zzh:Landroid/app/KeyguardManager;

    move-object/from16 v22, v0

    invoke-static/range {v20 .. v22}, Lcom/google/android/gms/ads/internal/util/zzr;->zzU(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    move-result v20

    if-eqz v20, :cond_10

    move/from16 v20, v6

    if-eqz v20, :cond_f

    move/from16 v20, v7

    if-eqz v20, :cond_e

    move/from16 v20, v9

    if-nez v20, :cond_d

    const/16 v20, 0x1

    move/from16 v9, v20

    :goto_6
    move/from16 v20, v4

    const/16 v21, 0x1

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_5

    move-object/from16 v20, v3

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrj;->zzk:Lcom/google/android/gms/ads/internal/util/zzbp;

    move-object/from16 v20, v0

    .line 31
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/ads/internal/util/zzbp;->zza()Z

    move-result v20

    if-nez v20, :cond_5

    move/from16 v20, v9

    move-object/from16 v21, v3

    move-object/from16 v0, v21

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzrj;->zzl:Z

    move/from16 v21, v0

    move/from16 v0, v20

    move/from16 v1, v21

    if-eq v0, v1, :cond_c

    :cond_5
    move/from16 v20, v9

    if-nez v20, :cond_6

    move-object/from16 v20, v3

    move-object/from16 v0, v20

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzrj;->zzl:Z

    move/from16 v20, v0

    if-nez v20, :cond_6

    move/from16 v20, v4

    const/16 v21, 0x1

    move/from16 v0, v20

    move/from16 v1, v21

    if-eq v0, v1, :cond_b

    :cond_6
    new-instance v20, Lcom/google/android/gms/internal/ads/zzrh;

    move-object/from16 v10, v20

    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v20

    move-wide/from16 v18, v20

    move-object/from16 v20, v3

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrj;->zzg:Landroid/os/PowerManager;

    move-object/from16 v20, v0

    .line 33
    invoke-virtual/range {v20 .. v20}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v20

    move/from16 v15, v20

    move-object/from16 v20, v5

    if-eqz v20, :cond_a

    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zze()Lcom/google/android/gms/ads/internal/util/zzac;

    move-result-object v20

    move-object/from16 v21, v5

    invoke-virtual/range {v20 .. v21}, Lcom/google/android/gms/ads/internal/util/zzac;->zzg(Landroid/view/View;)Z

    move-result v20

    if-eqz v20, :cond_9

    const/16 v20, 0x1

    move/from16 v4, v20

    :goto_7
    move-object/from16 v20, v5

    if-eqz v20, :cond_8

    move-object/from16 v20, v5

    .line 35
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getWindowVisibility()I

    move-result v20

    move/from16 v5, v20

    :goto_8
    move-object/from16 v20, v10

    move-wide/from16 v21, v18

    move/from16 v23, v15

    move/from16 v24, v4

    move/from16 v25, v5

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrj;->zzp:Landroid/graphics/Rect;

    move-object/from16 v27, v0

    .line 36
    invoke-virtual/range {v26 .. v27}, Lcom/google/android/gms/internal/ads/zzrj;->zzc(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v26

    move-object/from16 v27, v3

    move-object/from16 v28, v11

    .line 37
    invoke-virtual/range {v27 .. v28}, Lcom/google/android/gms/internal/ads/zzrj;->zzc(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v27

    move-object/from16 v28, v3

    move-object/from16 v29, v12

    .line 38
    invoke-virtual/range {v28 .. v29}, Lcom/google/android/gms/internal/ads/zzrj;->zzc(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v28

    move/from16 v29, v6

    move-object/from16 v30, v3

    move-object/from16 v31, v13

    .line 39
    invoke-virtual/range {v30 .. v31}, Lcom/google/android/gms/internal/ads/zzrj;->zzc(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v30

    move/from16 v31, v7

    move-object/from16 v32, v3

    move-object/from16 v33, v14

    .line 40
    invoke-virtual/range {v32 .. v33}, Lcom/google/android/gms/internal/ads/zzrj;->zzc(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v32

    move-object/from16 v33, v3

    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrj;->zzo:Landroid/util/DisplayMetrics;

    move-object/from16 v33, v0

    move-object/from16 v0, v33

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    move/from16 v33, v0

    move/from16 v34, v9

    move-object/from16 v35, v8

    invoke-direct/range {v20 .. v35}, Lcom/google/android/gms/internal/ads/zzrh;-><init>(JZZILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;FZLjava/util/List;)V

    move-object/from16 v20, v3

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrj;->zzn:Ljava/util/HashSet;

    move-object/from16 v20, v0

    .line 41
    invoke-virtual/range {v20 .. v20}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v20

    move-object/from16 v4, v20

    :goto_9
    move-object/from16 v20, v4

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_7

    move-object/from16 v20, v4

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/google/android/gms/internal/ads/zzri;

    move-object/from16 v21, v10

    .line 42
    invoke-interface/range {v20 .. v21}, Lcom/google/android/gms/internal/ads/zzri;->zzc(Lcom/google/android/gms/internal/ads/zzrh;)V

    goto :goto_9

    :cond_7
    move-object/from16 v20, v3

    move/from16 v21, v9

    move/from16 v0, v21

    move-object/from16 v1, v20

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzrj;->zzl:Z

    goto/16 :goto_0

    :cond_8
    const/16 v20, 0x8

    move/from16 v5, v20

    goto/16 :goto_8

    :cond_9
    const/16 v20, 0x0

    move/from16 v4, v20

    goto/16 :goto_7

    :cond_a
    const/16 v20, 0x0

    move/from16 v4, v20

    goto/16 :goto_7

    :cond_b
    goto/16 :goto_0

    :cond_c
    goto/16 :goto_0

    :cond_d
    const/16 v20, 0x0

    move/from16 v9, v20

    goto/16 :goto_6

    :cond_e
    const/16 v20, 0x0

    move/from16 v9, v20

    goto/16 :goto_6

    :cond_f
    const/16 v20, 0x0

    move/from16 v9, v20

    goto/16 :goto_6

    :cond_10
    const/16 v20, 0x0

    move/from16 v9, v20

    goto/16 :goto_6

    :cond_11
    const/16 v20, 0x0

    move/from16 v9, v20

    goto/16 :goto_6

    :cond_12
    const/16 v20, 0x8

    move/from16 v9, v20

    goto/16 :goto_5

    .line 17
    :cond_13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v20

    move-object/from16 v8, v20

    goto/16 :goto_4

    :cond_14
    const/16 v20, 0x0

    move-object/from16 v5, v20

    const/16 v20, 0x0

    move/from16 v6, v20

    const/16 v20, 0x0

    move/from16 v7, v20

    goto/16 :goto_2

    :catch_0
    move-exception v20

    move-object/from16 v6, v20

    const-string v20, "Failure getting view location."

    move-object/from16 v21, v6

    .line 12
    invoke-static/range {v20 .. v21}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :catch_1
    move-exception v20

    move-object/from16 v8, v20

    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v20

    move-object/from16 v21, v8

    const-string v22, "PositionWatcher.getParentScrollViewRects"

    invoke-virtual/range {v20 .. v22}, Lcom/google/android/gms/internal/ads/zzbav;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v20

    move-object/from16 v8, v20

    goto/16 :goto_4
.end method

.method private final zzk(I)I
    .locals 4

    .prologue
    move-object v0, p0

    move v1, p1

    move v2, v1

    int-to-float v2, v2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzrj;->zzo:Landroid/util/DisplayMetrics;

    .line 1
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    move v0, v2

    return v0
.end method

.method private final zzl(Landroid/view/View;)V
    .locals 7

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

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzrj;->zzi:Ljava/lang/ref/WeakReference;

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

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzrj;->zza:Landroid/content/BroadcastReceiver;

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

    new-instance v3, Lcom/google/android/gms/internal/ads/zzrg;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    .line 10
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzrg;-><init>(Lcom/google/android/gms/internal/ads/zzrj;)V

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzrj;->zza:Landroid/content/BroadcastReceiver;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzx()Lcom/google/android/gms/ads/internal/util/zzbw;

    move-result-object v3

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzrj;->zzd:Landroid/content/Context;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzrj;->zza:Landroid/content/BroadcastReceiver;

    move-object v6, v1

    .line 12
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzb(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_1
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzrj;->zze:Landroid/app/Application;

    move-object v1, v3

    move-object v3, v1

    if-eqz v3, :cond_2

    move-object v3, v1

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzrj;->zzj:Lcom/google/android/gms/internal/ads/zzrv;

    .line 13
    invoke-virtual {v3, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :goto_0
    return-void

    .line 13
    :cond_2
    goto :goto_0

    :catch_0
    move-exception v3

    move-object v0, v3

    const-string v3, "Error registering activity lifecycle callbacks."

    move-object v4, v0

    .line 14
    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private final zzm(Landroid/view/View;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzrj;->zzi:Ljava/lang/ref/WeakReference;

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

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzrj;->zzi:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    move-object v4, v1

    .line 6
    :try_start_1
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    move-object v1, v4

    move-object v4, v1

    .line 7
    invoke-virtual {v4}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v4

    move v2, v4

    move v4, v2

    if-eqz v4, :cond_2

    move-object v4, v1

    move-object v5, v0

    .line 8
    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    move-object v4, v1

    move-object v5, v0

    .line 9
    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_1
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzrj;->zza:Landroid/content/BroadcastReceiver;

    if-eqz v4, :cond_3

    .line 11
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzx()Lcom/google/android/gms/ads/internal/util/zzbw;

    move-result-object v4

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzrj;->zzd:Landroid/content/Context;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzrj;->zza:Landroid/content/BroadcastReceiver;

    .line 12
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzc(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :goto_2
    move-object v4, v0

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzrj;->zza:Landroid/content/BroadcastReceiver;

    :cond_3
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzrj;->zze:Landroid/app/Application;

    move-object v1, v4

    move-object v4, v1

    if-eqz v4, :cond_4

    move-object v4, v1

    move-object v5, v0

    :try_start_3
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzrj;->zzj:Lcom/google/android/gms/internal/ads/zzrv;

    .line 16
    invoke-virtual {v4, v5}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 17
    :goto_3
    return-void

    .line 16
    :cond_4
    goto :goto_3

    :catch_0
    move-exception v4

    move-object v2, v4

    const-string v4, "Error while unregistering listeners from the last ViewTreeObserver."

    move-object v5, v2

    .line 5
    invoke-static {v4, v5}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v4

    move-object v1, v4

    const-string v4, "Error while unregistering listeners from the ViewTreeObserver."

    move-object v5, v1

    .line 10
    invoke-static {v4, v5}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception v4

    move-object v1, v4

    const-string v4, "Failed trying to unregister the receiver"

    move-object v5, v1

    .line 15
    invoke-static {v4, v5}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_3
    move-exception v4

    move-object v1, v4

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v4

    move-object v5, v1

    const-string v6, "ActiveViewUnit.stopScreenStatusMonitoring"

    .line 14
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzbav;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_2

    :catch_4
    move-exception v4

    move-object v0, v4

    const-string v4, "Error registering activity lifecycle callbacks."

    move-object v5, v0

    .line 17
    invoke-static {v4, v5}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

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
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzrj;->zzi(Landroid/app/Activity;I)V

    move-object v3, v0

    const/4 v4, 0x3

    .line 2
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzrj;->zzj(I)V

    move-object v3, v0

    .line 3
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzrj;->zzh()V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    const/4 v3, 0x3

    .line 1
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzrj;->zzj(I)V

    move-object v2, v0

    .line 2
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzrj;->zzh()V

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
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzrj;->zzi(Landroid/app/Activity;I)V

    move-object v2, v0

    const/4 v3, 0x3

    .line 2
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzrj;->zzj(I)V

    move-object v2, v0

    .line 3
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzrj;->zzh()V

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
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzrj;->zzi(Landroid/app/Activity;I)V

    move-object v2, v0

    const/4 v3, 0x3

    .line 2
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzrj;->zzj(I)V

    move-object v2, v0

    .line 3
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzrj;->zzh()V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    const/4 v4, 0x3

    .line 1
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzrj;->zzj(I)V

    move-object v3, v0

    .line 2
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzrj;->zzh()V

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
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzrj;->zzi(Landroid/app/Activity;I)V

    move-object v2, v0

    const/4 v3, 0x3

    .line 2
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzrj;->zzj(I)V

    move-object v2, v0

    .line 3
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzrj;->zzh()V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    const/4 v3, 0x3

    .line 1
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzrj;->zzj(I)V

    move-object v2, v0

    .line 2
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzrj;->zzh()V

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x2

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzrj;->zzj(I)V

    move-object v1, v0

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzrj;->zzh()V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x1

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzrj;->zzj(I)V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    const/4 v3, -0x1

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzrj;->zzm:I

    move-object v2, v0

    move-object v3, v1

    .line 1
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzrj;->zzl(Landroid/view/View;)V

    move-object v2, v0

    const/4 v3, 0x3

    .line 2
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzrj;->zzj(I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    const/4 v3, -0x1

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzrj;->zzm:I

    move-object v2, v0

    const/4 v3, 0x3

    .line 1
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzrj;->zzj(I)V

    move-object v2, v0

    .line 2
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzrj;->zzh()V

    move-object v2, v0

    move-object v3, v1

    .line 3
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzrj;->zzm(Landroid/view/View;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzri;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzrj;->zzn:Ljava/util/HashSet;

    move-object v3, v1

    .line 1
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    move-object v2, v0

    const/4 v3, 0x3

    .line 2
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzrj;->zzj(I)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzri;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzrj;->zzn:Ljava/util/HashSet;

    move-object v3, v1

    .line 1
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v2

    return-void
.end method

.method final zzc(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 9

    .prologue
    move-object v0, p0

    move-object v1, p1

    new-instance v3, Landroid/graphics/Rect;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    move-object v5, v1

    .line 1
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 2
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzrj;->zzk(I)I

    move-result v4

    move-object v5, v0

    move-object v6, v1

    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 3
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzrj;->zzk(I)I

    move-result v5

    move-object v6, v0

    move-object v7, v1

    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 4
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzrj;->zzk(I)I

    move-result v6

    move-object v7, v0

    move-object v8, v1

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 5
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/zzrj;->zzk(I)I

    move-result v7

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v3, v2

    move-object v0, v3

    return-object v0
.end method

.method public final zzd(J)V
    .locals 7

    .prologue
    move-object v0, p0

    move-wide v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzrj;->zzk:Lcom/google/android/gms/ads/internal/util/zzbp;

    move-wide v4, v1

    .line 1
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzb(J)V

    return-void
.end method

.method public final zze()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzrj;->zzk:Lcom/google/android/gms/ads/internal/util/zzbp;

    sget-wide v2, Lcom/google/android/gms/internal/ads/zzrj;->zzc:J

    .line 1
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzb(J)V

    return-void
.end method

.method final synthetic zzf()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x3

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzrj;->zzj(I)V

    return-void
.end method
