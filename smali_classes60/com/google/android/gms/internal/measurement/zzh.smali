.class public final Lcom/google/android/gms/internal/measurement/zzh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.3"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# static fields
.field private static final zza:Ljava/lang/reflect/Method;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final zzb:Ljava/lang/reflect/Method;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_1

    const/4 v1, 0x4

    :try_start_0
    new-array v1, v1, [Ljava/lang/Class;

    move-object v0, v1

    move-object v1, v0

    const/4 v2, 0x0

    const-class v3, Landroid/app/job/JobInfo;

    aput-object v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x1

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x3

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    const-class v1, Landroid/app/job/JobScheduler;

    const-string v2, "scheduleAsPackage"

    move-object v3, v0

    .line 1
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v0, v1

    :goto_0
    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzh;->zza:Ljava/lang/reflect/Method;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    :try_start_1
    const-class v1, Landroid/os/UserHandle;

    const-string v2, "myUserId"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    move-object v0, v1

    :goto_1
    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzh;->zzb:Ljava/lang/reflect/Method;

    return-void

    :cond_0
    const/4 v1, 0x0

    move-object v0, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v1, "JobSchedulerCompat"

    const/4 v2, 0x6

    .line 2
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "JobSchedulerCompat"

    const-string v2, "No scheduleAsPackage method available, falling back to schedule"

    .line 3
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v1, 0x0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v1, "JobSchedulerCompat"

    const/4 v2, 0x6

    .line 5
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "JobSchedulerCompat"

    const-string v2, "No myUserId method available"

    .line 6
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v1, 0x0

    move-object v0, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    move-object v0, v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    move-object v0, v1

    goto :goto_1
.end method

.method public static zza(Landroid/content/Context;Landroid/app/job/JobInfo;Ljava/lang/String;Ljava/lang/String;)I
    .locals 10

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, v0

    const-string v8, "jobscheduler"

    .line 1
    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/job/JobScheduler;

    move-object v2, v7

    move-object v7, v2

    if-eqz v7, :cond_6

    sget-object v7, Lcom/google/android/gms/internal/measurement/zzh;->zza:Ljava/lang/reflect/Method;

    if-eqz v7, :cond_0

    move-object v7, v0

    const-string v8, "android.permission.UPDATE_DEVICE_STATS"

    .line 2
    invoke-virtual {v7, v8}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    move-object v7, v2

    move-object v8, v1

    .line 3
    invoke-virtual {v7, v8}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v7

    move v0, v7

    .line 9
    :goto_0
    return v0

    .line 3
    :cond_1
    sget-object v7, Lcom/google/android/gms/internal/measurement/zzh;->zzb:Ljava/lang/reflect/Method;

    if-eqz v7, :cond_5

    :try_start_0
    sget-object v7, Lcom/google/android/gms/internal/measurement/zzh;->zzb:Ljava/lang/reflect/Method;

    const-class v8, Landroid/os/UserHandle;

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    move-object v0, v7

    move-object v7, v0

    if-eqz v7, :cond_4

    move-object v7, v0

    .line 5
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v7

    move v0, v7

    :goto_1
    const-string v7, "com.google.android.gms"

    move-object v3, v7

    const-string v7, "UploadAlarm"

    move-object v4, v7

    sget-object v7, Lcom/google/android/gms/internal/measurement/zzh;->zza:Ljava/lang/reflect/Method;

    if-eqz v7, :cond_3

    :try_start_1
    sget-object v7, Lcom/google/android/gms/internal/measurement/zzh;->zza:Ljava/lang/reflect/Method;

    move-object v5, v7

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    move-object v6, v7

    move-object v7, v6

    const/4 v8, 0x0

    move-object v9, v1

    aput-object v9, v7, v8

    move-object v7, v6

    const/4 v8, 0x1

    move-object v9, v3

    aput-object v9, v7, v8

    move-object v7, v6

    const/4 v8, 0x2

    move v9, v0

    .line 8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    move-object v7, v6

    const/4 v8, 0x3

    move-object v9, v4

    aput-object v9, v7, v8

    move-object v7, v5

    move-object v8, v2

    move-object v9, v6

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    move-object v0, v7

    move-object v7, v0

    if-eqz v7, :cond_2

    move-object v7, v0

    .line 9
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    move-result v7

    move v0, v7

    :goto_2
    move v7, v0

    move v0, v7

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    move v0, v7

    goto :goto_2

    .line 7
    :catch_0
    move-exception v7

    :goto_3
    move-object v0, v7

    move-object v7, v4

    const-string v8, "error calling scheduleAsPackage"

    move-object v9, v0

    .line 10
    invoke-static {v7, v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v7

    .line 9
    :cond_3
    move-object v7, v2

    move-object v8, v1

    .line 11
    invoke-virtual {v7, v8}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v7

    move v0, v7

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    move v0, v7

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    move v0, v7

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    .line 12
    throw v7

    :catch_1
    move-exception v7

    :goto_4
    move-object v0, v7

    const-string v7, "JobSchedulerCompat"

    const/4 v8, 0x6

    .line 6
    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v7, "JobSchedulerCompat"

    const-string v8, "myUserId invocation illegal"

    move-object v9, v0

    .line 7
    invoke-static {v7, v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v7

    const/4 v7, 0x0

    move v0, v7

    goto :goto_1

    .line 10
    :cond_7
    const/4 v7, 0x0

    move v0, v7

    goto :goto_1

    .line 12
    :catch_2
    move-exception v7

    goto :goto_4

    .line 7
    :catch_3
    move-exception v7

    goto :goto_3
.end method
