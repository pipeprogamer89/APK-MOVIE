.class public final Lcom/google/android/gms/internal/measurement/zzga;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.3"


# static fields
.field static final zza:Lcom/google/android/gms/internal/measurement/zzfu;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    :try_start_0
    const-string v6, "android.os.Build$VERSION"

    .line 1
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "SDK_INT"

    .line 2
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x0

    .line 3
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v6

    :goto_0
    move-object v6, v0

    if-eqz v6, :cond_1

    move-object v6, v0

    .line 6
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v1, v6

    move v6, v1

    const/16 v7, 0x13

    if-lt v6, v7, :cond_1

    new-instance v6, Lcom/google/android/gms/internal/measurement/zzfz;

    move-object v1, v6

    move-object v6, v1

    invoke-direct {v6}, Lcom/google/android/gms/internal/measurement/zzfz;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    move-object v6, v0

    move-object v2, v6

    :goto_2
    move-object v6, v1

    sput-object v6, Lcom/google/android/gms/internal/measurement/zzga;->zza:Lcom/google/android/gms/internal/measurement/zzfu;

    move-object v6, v2

    if-nez v6, :cond_0

    .line 12
    :goto_3
    return-void

    .line 6
    :cond_0
    move-object v6, v2

    .line 12
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_3

    :cond_1
    :try_start_2
    const-string v6, "com.google.devtools.build.android.desugar.runtime.twr_disable_mimic"

    .line 7
    invoke-static {v6}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    move v1, v6

    move v6, v1

    if-nez v6, :cond_2

    new-instance v6, Lcom/google/android/gms/internal/measurement/zzfx;

    move-object v1, v6

    move-object v6, v1

    .line 8
    invoke-direct {v6}, Lcom/google/android/gms/internal/measurement/zzfx;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzfy;

    move-object v1, v6

    move-object v6, v1

    invoke-direct {v6}, Lcom/google/android/gms/internal/measurement/zzfy;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v6

    move-object v0, v6

    :try_start_3
    sget-object v6, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v7, "Failed to retrieve value from android.os.Build$VERSION.SDK_INT due to the following exception."

    .line 4
    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move-object v6, v0

    sget-object v7, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 5
    invoke-virtual {v6, v7}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v6, 0x0

    move-object v0, v6

    goto :goto_0

    :catchall_0
    move-exception v6

    move-object v1, v6

    const/4 v6, 0x0

    move-object v2, v6

    :goto_4
    sget-object v6, Ljava/lang/System;->err:Ljava/io/PrintStream;

    move-object v0, v6

    const-class v6, Lcom/google/android/gms/internal/measurement/zzfy;

    .line 9
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    move-object v6, v3

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    move-object v6, v4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    move v4, v6

    new-instance v6, Ljava/lang/StringBuilder;

    move-object v5, v6

    move-object v6, v5

    move v7, v4

    const/16 v8, 0x85

    add-int/lit16 v7, v7, 0x85

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v6, v5

    const-string v7, "An error has occurred when initializing the try-with-resources desuguring strategy. The default strategy "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v5

    move-object v7, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v5

    const-string v7, "will be used. The error is: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v0

    move-object v7, v5

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move-object v6, v1

    sget-object v7, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 11
    invoke-virtual {v6, v7}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    new-instance v6, Lcom/google/android/gms/internal/measurement/zzfy;

    move-object v1, v6

    move-object v6, v1

    invoke-direct {v6}, Lcom/google/android/gms/internal/measurement/zzfy;-><init>()V

    goto/16 :goto_2

    :catchall_1
    move-exception v6

    move-object v1, v6

    move-object v6, v0

    move-object v2, v6

    goto :goto_4
.end method

.method public static zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzga;->zza:Lcom/google/android/gms/internal/measurement/zzfu;

    move-object v3, v0

    move-object v4, v1

    .line 1
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfu;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void
.end method
