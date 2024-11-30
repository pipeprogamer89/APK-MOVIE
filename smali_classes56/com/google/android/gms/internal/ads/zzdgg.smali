.class public final Lcom/google/android/gms/internal/ads/zzdgg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdiz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdiz",
        "<",
        "Lcom/google/android/gms/internal/ads/zzdgf;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzefx;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzefx;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzdgg;->zza:Landroid/content/Context;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzdgg;->zzb:Lcom/google/android/gms/internal/ads/zzefx;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzefw;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzefw",
            "<",
            "Lcom/google/android/gms/internal/ads/zzdgf;",
            ">;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdgg;->zzb:Lcom/google/android/gms/internal/ads/zzefx;

    move-object v1, v3

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdgd;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    .line 1
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzdgd;-><init>(Lcom/google/android/gms/internal/ads/zzdgg;)V

    move-object v3, v1

    move-object v4, v2

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzefx;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method final synthetic zzb()Lcom/google/android/gms/internal/ads/zzdgf;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    move-object v0, p0

    new-instance v8, Lcom/google/android/gms/internal/ads/zzdgf;

    move-object v3, v8

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v8

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzdgg;->zza:Landroid/content/Context;

    move-object v1, v8

    .line 2
    sget-object v8, Lcom/google/android/gms/internal/ads/zzaeq;->zzeh:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v2, v8

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v8

    move-object v9, v2

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v8

    .line 2
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_5

    const-string v8, ""

    move-object v1, v8

    :goto_0
    sget-object v8, Lcom/google/android/gms/internal/ads/zzaeq;->zzej:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v2, v8

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v8

    move-object v9, v2

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v8

    .line 7
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, ""

    move-object v2, v8

    .line 10
    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v8

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzdgg;->zza:Landroid/content/Context;

    move-object v0, v8

    sget-object v8, Lcom/google/android/gms/internal/ads/zzaeq;->zzei:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v4, v8

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v8

    move-object v9, v4

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v8

    .line 12
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_0

    const/4 v8, 0x0

    move-object v0, v8

    :goto_2
    move-object v8, v3

    move-object v9, v1

    move-object v10, v2

    move-object v11, v0

    const/4 v12, 0x0

    .line 10
    invoke-direct {v8, v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzdgf;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzdge;)V

    move-object v8, v3

    move-object v0, v8

    return-object v0

    :cond_0
    move-object v8, v0

    .line 13
    invoke-static {v8}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v8

    move-object v4, v8

    new-instance v8, Landroid/os/Bundle;

    move-object v5, v8

    move-object v8, v5

    .line 14
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    move-object v8, v4

    const-string v9, "IABConsent_CMPPresent"

    .line 15
    invoke-interface {v8, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v8, v5

    const-string v9, "IABConsent_CMPPresent"

    move-object v10, v4

    const-string v11, "IABConsent_CMPPresent"

    const/4 v12, 0x0

    .line 16
    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 17
    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/String;

    move-object v6, v8

    move-object v8, v6

    const/4 v9, 0x0

    const-string v10, "IABConsent_SubjectToGDPR"

    aput-object v10, v8, v9

    move-object v8, v6

    const/4 v9, 0x1

    const-string v10, "IABConsent_ConsentString"

    aput-object v10, v8, v9

    move-object v8, v6

    const/4 v9, 0x2

    const-string v10, "IABConsent_ParsedPurposeConsents"

    aput-object v10, v8, v9

    move-object v8, v6

    const/4 v9, 0x3

    const-string v10, "IABConsent_ParsedVendorConsents"

    aput-object v10, v8, v9

    const/4 v8, 0x0

    move v0, v8

    :goto_3
    move v8, v0

    const/4 v9, 0x4

    if-ge v8, v9, :cond_3

    move-object v8, v6

    move v9, v0

    .line 18
    aget-object v8, v8, v9

    move-object v7, v8

    move-object v8, v4

    move-object v9, v7

    .line 19
    invoke-interface {v8, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v8, v5

    move-object v9, v7

    move-object v10, v4

    move-object v11, v7

    const/4 v12, 0x0

    .line 20
    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    move-object v8, v5

    move-object v0, v8

    goto :goto_2

    :cond_4
    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzdgg;->zza:Landroid/content/Context;

    const-string v9, "mobileads_consent"

    const/4 v10, 0x0

    .line 8
    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v9, "fc_consent"

    const-string v10, ""

    .line 9
    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    goto/16 :goto_1

    :cond_5
    move-object v8, v1

    const-string v9, "mobileads_consent"

    const/4 v10, 0x0

    .line 4
    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v9, "consent_string"

    const-string v10, ""

    .line 5
    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    goto/16 :goto_0
.end method
