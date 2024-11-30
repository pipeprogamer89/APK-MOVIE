.class public final Lcom/google/android/gms/internal/measurement/zzlt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzls;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/measurement/zzfh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzfh",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzb:Lcom/google/android/gms/internal/measurement/zzfh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzfh",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzc:Lcom/google/android/gms/internal/measurement/zzfh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzfh",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzd:Lcom/google/android/gms/internal/measurement/zzfh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzfh",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzff;

    move-object v0, v1

    move-object v1, v0

    const-string v2, "com.google.android.gms.measurement"

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzey;->zza(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/zzff;-><init>(Landroid/net/Uri;)V

    move-object v1, v0

    const-string v2, "measurement.service.audience.fix_skip_audience_with_failed_filters"

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzff;->zzb(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzlt;->zza:Lcom/google/android/gms/internal/measurement/zzfh;

    move-object v1, v0

    const-string v2, "measurement.audience.refresh_event_count_filters_timestamp"

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzff;->zzb(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzlt;->zzb:Lcom/google/android/gms/internal/measurement/zzfh;

    move-object v1, v0

    const-string v2, "measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters"

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzff;->zzb(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzlt;->zzc:Lcom/google/android/gms/internal/measurement/zzfh;

    move-object v1, v0

    const-string v2, "measurement.audience.use_bundle_timestamp_for_event_count_filters"

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzff;->zzb(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzlt;->zzd:Lcom/google/android/gms/internal/measurement/zzfh;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 2

    move-object v0, p0

    const/4 v1, 0x1

    move v0, v1

    return v0
.end method

.method public final zzb()Z
    .locals 2

    .prologue
    move-object v0, p0

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzlt;->zzb:Lcom/google/android/gms/internal/measurement/zzfh;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfh;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v0, v1

    return v0
.end method

.method public final zzc()Z
    .locals 2

    .prologue
    move-object v0, p0

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzlt;->zzc:Lcom/google/android/gms/internal/measurement/zzfh;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfh;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v0, v1

    return v0
.end method

.method public final zzd()Z
    .locals 2

    .prologue
    move-object v0, p0

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzlt;->zzd:Lcom/google/android/gms/internal/measurement/zzfh;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfh;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v0, v1

    return v0
.end method
