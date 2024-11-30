.class public final Lcom/google/android/gms/internal/ads/zzebr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# static fields
.field public static final zza:I

.field public static final zzb:Landroid/content/ClipData;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-le v1, v2, :cond_0

    const/high16 v1, 0x4000000

    move v0, v1

    :goto_0
    move v1, v0

    sput v1, Lcom/google/android/gms/internal/ads/zzebr;->zza:I

    new-instance v1, Landroid/content/Intent;

    move-object v0, v1

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v1, ""

    move-object v2, v0

    invoke-static {v1, v2}, Landroid/content/ClipData;->newIntent(Ljava/lang/CharSequence;Landroid/content/Intent;)Landroid/content/ClipData;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzebr;->zzb:Landroid/content/ClipData;

    return-void

    :cond_0
    const/4 v1, 0x0

    move v0, v1

    goto :goto_0
.end method

.method public static zza(Landroid/content/Context;ILandroid/content/Intent;II)Landroid/app/PendingIntent;
    .locals 9
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, v3

    const/16 v6, 0x5f

    and-int/lit8 v5, v5, 0x5f

    if-nez v5, :cond_a

    const/4 v5, 0x1

    move v1, v5

    :goto_0
    move v5, v1

    const-string v6, "Cannot set any dangerous parts of intent to be mutable."

    .line 1
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzecl;->zza(ZLjava/lang/Object;)V

    move-object v5, v2

    .line 2
    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    move v1, v5

    :goto_1
    move v5, v1

    const-string v6, "Must set component on Intent."

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzecl;->zza(ZLjava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzebr;->zzb(II)Z

    move-result v5

    if-eqz v5, :cond_6

    move v5, v3

    const/high16 v6, 0x4000000

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzebr;->zzb(II)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/lit8 v5, v5, 0x1

    const-string v6, "Cannot set mutability flags if PendingIntent.FLAG_IMMUTABLE is set."

    .line 3
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzecl;->zza(ZLjava/lang/Object;)V

    :goto_2
    new-instance v5, Landroid/content/Intent;

    move-object v1, v5

    move-object v5, v1

    move-object v6, v2

    .line 5
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_0

    move v5, v3

    const/high16 v6, 0x4000000

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzebr;->zzb(II)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_0
    move-object v5, v1

    .line 6
    invoke-virtual {v5}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, v1

    move-object v6, v1

    .line 7
    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzebr;->zzb(II)Z

    move-result v5

    if-nez v5, :cond_2

    move-object v5, v1

    .line 8
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v1

    const-string v6, ""

    .line 9
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    :cond_2
    const/4 v5, 0x0

    const/16 v6, 0x9

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzebr;->zzb(II)Z

    move-result v5

    if-nez v5, :cond_3

    move-object v5, v1

    .line 10
    invoke-virtual {v5}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v1

    const-string v6, ""

    .line 11
    invoke-virtual {v5, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    :cond_3
    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzebr;->zzb(II)Z

    move-result v5

    if-nez v5, :cond_4

    move-object v5, v1

    .line 12
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    if-nez v5, :cond_4

    move-object v5, v1

    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string v7, "*/*"

    .line 13
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    :cond_4
    const/4 v5, 0x0

    const/16 v6, 0x11

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzebr;->zzb(II)Z

    move-result v5

    if-nez v5, :cond_5

    move-object v5, v1

    .line 14
    invoke-virtual {v5}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v5

    if-nez v5, :cond_5

    move-object v5, v1

    sget-object v6, Lcom/google/android/gms/internal/ads/zzebr;->zzb:Landroid/content/ClipData;

    .line 15
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    :cond_5
    move-object v5, v0

    const/4 v6, 0x0

    move-object v7, v1

    move v8, v3

    .line 16
    invoke-static {v5, v6, v7, v8}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    move-object v0, v5

    return-object v0

    :cond_6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_8

    move v5, v3

    const/high16 v6, 0x4000000

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzebr;->zzb(II)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x1

    move v1, v5

    :goto_3
    move v5, v1

    const-string v6, "Must set PendingIntent.FLAG_IMMUTABLE for SDK >= 23 if no parts of intent are mutable."

    .line 4
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzecl;->zza(ZLjava/lang/Object;)V

    goto/16 :goto_2

    :cond_7
    const/4 v5, 0x0

    move v1, v5

    goto :goto_3

    :cond_8
    const/4 v5, 0x1

    move v1, v5

    goto :goto_3

    :cond_9
    const/4 v5, 0x0

    move v1, v5

    goto/16 :goto_1

    :cond_a
    const/4 v5, 0x0

    move v1, v5

    goto/16 :goto_0
.end method

.method private static zzb(II)Z
    .locals 4

    move v0, p0

    move v1, p1

    move v2, v0

    move v3, v1

    and-int/2addr v2, v3

    move v3, v1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    move v0, v2

    :goto_0
    return v0

    :cond_0
    const/4 v2, 0x0

    move v0, v2

    goto :goto_0
.end method
