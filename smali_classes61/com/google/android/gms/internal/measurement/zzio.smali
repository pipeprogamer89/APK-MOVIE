.class final Lcom/google/android/gms/internal/measurement/zzio;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.3"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzji;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/measurement/zziu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zziu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzim;

    move-object v0, v1

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzim;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzio;->zzb:Lcom/google/android/gms/internal/measurement/zziu;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    move-object v0, p0

    new-instance v4, Lcom/google/android/gms/internal/measurement/zzin;

    move-object v2, v4

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/google/android/gms/internal/measurement/zziu;

    move-object v3, v4

    move-object v4, v3

    const/4 v5, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhm;->zza()Lcom/google/android/gms/internal/measurement/zzhm;

    move-result-object v6

    aput-object v6, v4, v5

    :try_start_0
    const-string v4, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 1
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getInstance"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zziu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v4

    :goto_0
    move-object v4, v3

    const/4 v5, 0x1

    move-object v6, v1

    aput-object v6, v4, v5

    move-object v4, v2

    move-object v5, v3

    .line 3
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/zzin;-><init>([Lcom/google/android/gms/internal/measurement/zziu;)V

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v2

    const-string v5, "messageInfoFactory"

    .line 4
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzhz;->zzb(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/measurement/zzio;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    return-void

    :catch_0
    move-exception v4

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzio;->zzb:Lcom/google/android/gms/internal/measurement/zziu;

    move-object v1, v4

    goto :goto_0
.end method

.method private static zzb(Lcom/google/android/gms/internal/measurement/zzit;)Z
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzit;->zzc()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzjh;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/google/android/gms/internal/measurement/zzjh",
            "<TT;>;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzjj;->zza(Ljava/lang/Class;)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzio;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    move-object v3, v1

    .line 2
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/measurement/zziu;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzit;

    move-result-object v2

    move-object v0, v2

    move-object v2, v0

    .line 3
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzit;->zza()Z

    move-result v2

    if-eqz v2, :cond_1

    const-class v2, Lcom/google/android/gms/internal/measurement/zzhr;

    move-object v3, v1

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjj;->zzC()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v2

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhg;->zza()Lcom/google/android/gms/internal/measurement/zzhe;

    move-result-object v3

    move-object v4, v0

    .line 27
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/zzit;->zzb()Lcom/google/android/gms/internal/measurement/zziw;

    move-result-object v4

    .line 28
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzja;->zzf(Lcom/google/android/gms/internal/measurement/zzjv;Lcom/google/android/gms/internal/measurement/zzhe;Lcom/google/android/gms/internal/measurement/zziw;)Lcom/google/android/gms/internal/measurement/zzja;

    move-result-object v2

    move-object v0, v2

    .line 31
    :goto_0
    return-object v0

    .line 28
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v2

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhg;->zzb()Lcom/google/android/gms/internal/measurement/zzhe;

    move-result-object v3

    move-object v4, v0

    .line 30
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/zzit;->zzb()Lcom/google/android/gms/internal/measurement/zziw;

    move-result-object v4

    .line 31
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzja;->zzf(Lcom/google/android/gms/internal/measurement/zzjv;Lcom/google/android/gms/internal/measurement/zzhe;Lcom/google/android/gms/internal/measurement/zziw;)Lcom/google/android/gms/internal/measurement/zzja;

    move-result-object v2

    move-object v0, v2

    goto :goto_0

    :cond_1
    const-class v2, Lcom/google/android/gms/internal/measurement/zzhr;

    move-object v3, v1

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v0

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzio;->zzb(Lcom/google/android/gms/internal/measurement/zzit;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v1

    move-object v3, v0

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjc;->zzb()Lcom/google/android/gms/internal/measurement/zzjb;

    move-result-object v4

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzik;->zzd()Lcom/google/android/gms/internal/measurement/zzik;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjj;->zzC()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v6

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhg;->zza()Lcom/google/android/gms/internal/measurement/zzhe;

    move-result-object v7

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzis;->zzb()Lcom/google/android/gms/internal/measurement/zzir;

    move-result-object v8

    .line 10
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/zziz;->zzk(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzit;Lcom/google/android/gms/internal/measurement/zzjb;Lcom/google/android/gms/internal/measurement/zzik;Lcom/google/android/gms/internal/measurement/zzjv;Lcom/google/android/gms/internal/measurement/zzhe;Lcom/google/android/gms/internal/measurement/zzir;)Lcom/google/android/gms/internal/measurement/zziz;

    move-result-object v2

    move-object v0, v2

    :goto_1
    move-object v2, v0

    move-object v0, v2

    goto :goto_0

    :cond_2
    move-object v2, v1

    move-object v3, v0

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjc;->zzb()Lcom/google/android/gms/internal/measurement/zzjb;

    move-result-object v4

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzik;->zzd()Lcom/google/android/gms/internal/measurement/zzik;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjj;->zzC()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v6

    const/4 v7, 0x0

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzis;->zzb()Lcom/google/android/gms/internal/measurement/zzir;

    move-result-object v8

    .line 14
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/zziz;->zzk(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzit;Lcom/google/android/gms/internal/measurement/zzjb;Lcom/google/android/gms/internal/measurement/zzik;Lcom/google/android/gms/internal/measurement/zzjv;Lcom/google/android/gms/internal/measurement/zzhe;Lcom/google/android/gms/internal/measurement/zzir;)Lcom/google/android/gms/internal/measurement/zziz;

    move-result-object v2

    move-object v0, v2

    goto :goto_1

    :cond_3
    move-object v2, v0

    .line 15
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzio;->zzb(Lcom/google/android/gms/internal/measurement/zzit;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v1

    move-object v3, v0

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjc;->zza()Lcom/google/android/gms/internal/measurement/zzjb;

    move-result-object v4

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzik;->zzc()Lcom/google/android/gms/internal/measurement/zzik;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v6

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhg;->zzb()Lcom/google/android/gms/internal/measurement/zzhe;

    move-result-object v7

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzis;->zza()Lcom/google/android/gms/internal/measurement/zzir;

    move-result-object v8

    .line 20
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/zziz;->zzk(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzit;Lcom/google/android/gms/internal/measurement/zzjb;Lcom/google/android/gms/internal/measurement/zzik;Lcom/google/android/gms/internal/measurement/zzjv;Lcom/google/android/gms/internal/measurement/zzhe;Lcom/google/android/gms/internal/measurement/zzir;)Lcom/google/android/gms/internal/measurement/zziz;

    move-result-object v2

    move-object v0, v2

    goto :goto_1

    :cond_4
    move-object v2, v1

    move-object v3, v0

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjc;->zza()Lcom/google/android/gms/internal/measurement/zzjb;

    move-result-object v4

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzik;->zzc()Lcom/google/android/gms/internal/measurement/zzik;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjj;->zzB()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v6

    const/4 v7, 0x0

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzis;->zza()Lcom/google/android/gms/internal/measurement/zzir;

    move-result-object v8

    .line 24
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/zziz;->zzk(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzit;Lcom/google/android/gms/internal/measurement/zzjb;Lcom/google/android/gms/internal/measurement/zzik;Lcom/google/android/gms/internal/measurement/zzjv;Lcom/google/android/gms/internal/measurement/zzhe;Lcom/google/android/gms/internal/measurement/zzir;)Lcom/google/android/gms/internal/measurement/zziz;

    move-result-object v2

    move-object v0, v2

    goto :goto_1
.end method
