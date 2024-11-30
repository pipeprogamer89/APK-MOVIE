.class final Lcom/google/android/gms/internal/ads/zzetp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeup;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzetv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzetv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzetn;

    move-object v0, v1

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzetn;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzetp;->zzb:Lcom/google/android/gms/internal/ads/zzetv;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    move-object v0, p0

    new-instance v4, Lcom/google/android/gms/internal/ads/zzeto;

    move-object v2, v4

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/google/android/gms/internal/ads/zzetv;

    move-object v3, v4

    move-object v4, v3

    const/4 v5, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzesl;->zza()Lcom/google/android/gms/internal/ads/zzesl;

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

    check-cast v4, Lcom/google/android/gms/internal/ads/zzetv;
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
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzeto;-><init>([Lcom/google/android/gms/internal/ads/zzetv;)V

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v2

    const-string v5, "messageInfoFactory"

    .line 4
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzeta;->zzb(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzetp;->zza:Lcom/google/android/gms/internal/ads/zzetv;

    return-void

    :catch_0
    move-exception v4

    sget-object v4, Lcom/google/android/gms/internal/ads/zzetp;->zzb:Lcom/google/android/gms/internal/ads/zzetv;

    move-object v1, v4

    goto :goto_0
.end method

.method private static zzb(Lcom/google/android/gms/internal/ads/zzetu;)Z
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzetu;->zzc()I

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
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzeuo;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/google/android/gms/internal/ads/zzeuo",
            "<TT;>;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeuq;->zza(Ljava/lang/Class;)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzetp;->zza:Lcom/google/android/gms/internal/ads/zzetv;

    move-object v3, v1

    .line 2
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzetv;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzetu;

    move-result-object v2

    move-object v0, v2

    move-object v2, v0

    .line 3
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzetu;->zza()Z

    move-result v2

    if-eqz v2, :cond_1

    const-class v2, Lcom/google/android/gms/internal/ads/zzesq;

    move-object v3, v1

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeuq;->zzC()Lcom/google/android/gms/internal/ads/zzevc;

    move-result-object v2

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzesf;->zza()Lcom/google/android/gms/internal/ads/zzesd;

    move-result-object v3

    move-object v4, v0

    .line 27
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzetu;->zzb()Lcom/google/android/gms/internal/ads/zzetx;

    move-result-object v4

    .line 28
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzeub;->zzg(Lcom/google/android/gms/internal/ads/zzevc;Lcom/google/android/gms/internal/ads/zzesd;Lcom/google/android/gms/internal/ads/zzetx;)Lcom/google/android/gms/internal/ads/zzeub;

    move-result-object v2

    move-object v0, v2

    .line 31
    :goto_0
    return-object v0

    .line 28
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeuq;->zzA()Lcom/google/android/gms/internal/ads/zzevc;

    move-result-object v2

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzesf;->zzb()Lcom/google/android/gms/internal/ads/zzesd;

    move-result-object v3

    move-object v4, v0

    .line 30
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzetu;->zzb()Lcom/google/android/gms/internal/ads/zzetx;

    move-result-object v4

    .line 31
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzeub;->zzg(Lcom/google/android/gms/internal/ads/zzevc;Lcom/google/android/gms/internal/ads/zzesd;Lcom/google/android/gms/internal/ads/zzetx;)Lcom/google/android/gms/internal/ads/zzeub;

    move-result-object v2

    move-object v0, v2

    goto :goto_0

    :cond_1
    const-class v2, Lcom/google/android/gms/internal/ads/zzesq;

    move-object v3, v1

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v0

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzetp;->zzb(Lcom/google/android/gms/internal/ads/zzetu;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v1

    move-object v3, v0

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeud;->zzb()Lcom/google/android/gms/internal/ads/zzeuc;

    move-result-object v4

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzetl;->zze()Lcom/google/android/gms/internal/ads/zzetl;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeuq;->zzC()Lcom/google/android/gms/internal/ads/zzevc;

    move-result-object v6

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzesf;->zza()Lcom/google/android/gms/internal/ads/zzesd;

    move-result-object v7

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzett;->zzb()Lcom/google/android/gms/internal/ads/zzets;

    move-result-object v8

    .line 10
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzeua;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzetu;Lcom/google/android/gms/internal/ads/zzeuc;Lcom/google/android/gms/internal/ads/zzetl;Lcom/google/android/gms/internal/ads/zzevc;Lcom/google/android/gms/internal/ads/zzesd;Lcom/google/android/gms/internal/ads/zzets;)Lcom/google/android/gms/internal/ads/zzeua;

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
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeud;->zzb()Lcom/google/android/gms/internal/ads/zzeuc;

    move-result-object v4

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzetl;->zze()Lcom/google/android/gms/internal/ads/zzetl;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeuq;->zzC()Lcom/google/android/gms/internal/ads/zzevc;

    move-result-object v6

    const/4 v7, 0x0

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzett;->zzb()Lcom/google/android/gms/internal/ads/zzets;

    move-result-object v8

    .line 14
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzeua;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzetu;Lcom/google/android/gms/internal/ads/zzeuc;Lcom/google/android/gms/internal/ads/zzetl;Lcom/google/android/gms/internal/ads/zzevc;Lcom/google/android/gms/internal/ads/zzesd;Lcom/google/android/gms/internal/ads/zzets;)Lcom/google/android/gms/internal/ads/zzeua;

    move-result-object v2

    move-object v0, v2

    goto :goto_1

    :cond_3
    move-object v2, v0

    .line 15
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzetp;->zzb(Lcom/google/android/gms/internal/ads/zzetu;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v1

    move-object v3, v0

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeud;->zza()Lcom/google/android/gms/internal/ads/zzeuc;

    move-result-object v4

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzetl;->zzd()Lcom/google/android/gms/internal/ads/zzetl;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeuq;->zzA()Lcom/google/android/gms/internal/ads/zzevc;

    move-result-object v6

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzesf;->zzb()Lcom/google/android/gms/internal/ads/zzesd;

    move-result-object v7

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzett;->zza()Lcom/google/android/gms/internal/ads/zzets;

    move-result-object v8

    .line 20
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzeua;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzetu;Lcom/google/android/gms/internal/ads/zzeuc;Lcom/google/android/gms/internal/ads/zzetl;Lcom/google/android/gms/internal/ads/zzevc;Lcom/google/android/gms/internal/ads/zzesd;Lcom/google/android/gms/internal/ads/zzets;)Lcom/google/android/gms/internal/ads/zzeua;

    move-result-object v2

    move-object v0, v2

    goto :goto_1

    :cond_4
    move-object v2, v1

    move-object v3, v0

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeud;->zza()Lcom/google/android/gms/internal/ads/zzeuc;

    move-result-object v4

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzetl;->zzd()Lcom/google/android/gms/internal/ads/zzetl;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeuq;->zzB()Lcom/google/android/gms/internal/ads/zzevc;

    move-result-object v6

    const/4 v7, 0x0

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzett;->zza()Lcom/google/android/gms/internal/ads/zzets;

    move-result-object v8

    .line 24
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzeua;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzetu;Lcom/google/android/gms/internal/ads/zzeuc;Lcom/google/android/gms/internal/ads/zzetl;Lcom/google/android/gms/internal/ads/zzevc;Lcom/google/android/gms/internal/ads/zzesd;Lcom/google/android/gms/internal/ads/zzets;)Lcom/google/android/gms/internal/ads/zzeua;

    move-result-object v2

    move-object v0, v2

    goto :goto_1
.end method
