.class abstract Lcom/google/android/gms/internal/measurement/zzhl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/internal/measurement/zzhd;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zza:Ljava/util/logging/Logger;

.field private static final zzb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-class v0, Lcom/google/android/gms/internal/measurement/zzgy;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzhl;->zza:Ljava/util/logging/Logger;

    const-string v0, "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader"

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzhl;->zzb:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzhd;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/measurement/zzhd;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    const-class v8, Lcom/google/android/gms/internal/measurement/zzhl;

    .line 1
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    move-object v2, v8

    move-object v8, v0

    const-class v9, Lcom/google/android/gms/internal/measurement/zzhd;

    .line 2
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    sget-object v8, Lcom/google/android/gms/internal/measurement/zzhl;->zzb:Ljava/lang/String;

    move-object v1, v8

    :goto_0
    move-object v8, v1

    const/4 v9, 0x1

    move-object v10, v2

    .line 9
    :try_start_0
    invoke-static {v8, v9, v10}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    move-object v1, v8

    move-object v8, v1

    const/4 v9, 0x0

    :try_start_1
    new-array v9, v9, [Ljava/lang/Class;

    .line 10
    invoke-virtual {v8, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzhl;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v8

    move-object v8, v0

    move-object v9, v1

    .line 15
    :try_start_2
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhl;->zza()Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzhd;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v1, v8

    move-object v8, v1

    move-object v0, v8

    .line 25
    :goto_1
    return-object v0

    .line 15
    :cond_0
    move-object v8, v0

    .line 3
    invoke-virtual {v8}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v8

    const-class v9, Lcom/google/android/gms/internal/measurement/zzhl;

    .line 4
    invoke-virtual {v9}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    new-instance v8, Ljava/lang/IllegalArgumentException;

    move-object v1, v8

    move-object v8, v1

    move-object v9, v0

    .line 5
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object v8, v1

    throw v8

    :cond_1
    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    move-object v1, v8

    move-object v8, v1

    const/4 v9, 0x0

    move-object v10, v0

    .line 6
    invoke-virtual {v10}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    move-object v8, v1

    const/4 v9, 0x1

    move-object v10, v0

    .line 7
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const-string v8, "%s.BlazeGenerated%sLoader"

    move-object v9, v1

    .line 8
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    goto :goto_0

    :catch_0
    move-exception v8

    const-class v8, Lcom/google/android/gms/internal/measurement/zzhl;

    move-object v9, v2

    .line 16
    invoke-static {v8, v9}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v8

    .line 17
    invoke-virtual {v8}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v2, v8

    new-instance v8, Ljava/util/ArrayList;

    move-object v3, v8

    move-object v8, v3

    .line 18
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    move-object v8, v2

    .line 19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v8, v3

    move-object v9, v0

    move-object v10, v2

    .line 20
    :try_start_3
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzhl;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhl;->zza()Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/util/ServiceConfigurationError; {:try_start_3 .. :try_end_3} :catch_5

    move-result v8

    goto :goto_2

    :cond_2
    move-object v8, v3

    .line 22
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_3

    move-object v8, v3

    const/4 v9, 0x0

    .line 23
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzhd;

    move-object v0, v8

    goto/16 :goto_1

    :cond_3
    move-object v8, v3

    .line 24
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-nez v8, :cond_4

    const/4 v8, 0x0

    move-object v0, v8

    goto/16 :goto_1

    :cond_4
    const/4 v8, 0x1

    :try_start_4
    new-array v8, v8, [Ljava/lang/Class;

    move-object v1, v8

    move-object v8, v1

    const/4 v9, 0x0

    const-class v10, Ljava/util/Collection;

    aput-object v10, v8, v9

    move-object v8, v0

    const-string v9, "combine"

    move-object v10, v1

    .line 25
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    move-object v0, v8

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    move-object v1, v8

    move-object v8, v1

    const/4 v9, 0x0

    move-object v10, v3

    aput-object v10, v8, v9

    move-object v8, v0

    const/4 v9, 0x0

    move-object v10, v1

    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzhd;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_8

    move-object v0, v8

    move-object v8, v0

    move-object v0, v8

    goto/16 :goto_1

    :catch_1
    move-exception v8

    move-object v1, v8

    :try_start_5
    new-instance v8, Ljava/lang/IllegalStateException;

    move-object v3, v8

    move-object v8, v3

    move-object v9, v1

    .line 14
    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    move-object v8, v3

    throw v8

    :catch_2
    move-exception v8

    move-object v1, v8

    new-instance v8, Ljava/lang/IllegalStateException;

    move-object v3, v8

    move-object v8, v3

    move-object v9, v1

    .line 13
    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    move-object v8, v3

    throw v8

    :catch_3
    move-exception v8

    move-object v1, v8

    new-instance v8, Ljava/lang/IllegalStateException;

    move-object v3, v8

    move-object v8, v3

    move-object v9, v1

    .line 12
    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    move-object v8, v3

    throw v8

    :catch_4
    move-exception v8

    move-object v1, v8

    new-instance v8, Ljava/lang/IllegalStateException;

    move-object v3, v8

    move-object v8, v3

    move-object v9, v1

    .line 11
    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    move-object v8, v3

    throw v8
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_5
    move-exception v8

    move-object v4, v8

    sget-object v8, Lcom/google/android/gms/internal/measurement/zzhl;->zza:Ljava/util/logging/Logger;

    move-object v5, v8

    sget-object v8, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    move-object v6, v8

    move-object v8, v0

    .line 21
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    const-string v8, "Unable to load "

    move-object v7, v8

    move-object v8, v1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_5

    move-object v8, v7

    move-object v9, v1

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    :goto_3
    move-object v8, v5

    move-object v9, v6

    const-string v10, "com.google.protobuf.GeneratedExtensionRegistryLoader"

    const-string v11, "load"

    move-object v12, v1

    move-object v13, v4

    invoke-virtual/range {v8 .. v13}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :catch_6
    move-exception v8

    move-object v0, v8

    new-instance v8, Ljava/lang/IllegalStateException;

    move-object v1, v8

    move-object v8, v1

    move-object v9, v0

    .line 28
    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    move-object v8, v1

    throw v8

    :catch_7
    move-exception v8

    move-object v0, v8

    new-instance v8, Ljava/lang/IllegalStateException;

    move-object v1, v8

    move-object v8, v1

    move-object v9, v0

    .line 27
    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    move-object v8, v1

    throw v8

    :catch_8
    move-exception v8

    move-object v0, v8

    new-instance v8, Ljava/lang/IllegalStateException;

    move-object v1, v8

    move-object v8, v1

    move-object v9, v0

    .line 26
    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    move-object v8, v1

    throw v8

    :cond_5
    new-instance v8, Ljava/lang/String;

    move-object v1, v8

    move-object v8, v1

    move-object v9, v7

    .line 21
    invoke-direct {v8, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method


# virtual methods
.method protected abstract zza()Lcom/google/android/gms/internal/measurement/zzhd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
