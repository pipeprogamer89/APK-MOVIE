.class Landroidx/browser/trusted/PackageIdentityUtils;
.super Ljava/lang/Object;
.source "PackageIdentityUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/browser/trusted/PackageIdentityUtils$Pre28Implementation;,
        Landroidx/browser/trusted/PackageIdentityUtils$Api28Implementation;,
        Landroidx/browser/trusted/PackageIdentityUtils$SignaturesCompat;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PackageIdentity"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getCertificateSHA256Fingerprint(Landroid/content/pm/Signature;)[B
    .locals 2
    .param p0, "signature"    # Landroid/content/pm/Signature;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "signature"
        }
    .end annotation

    .line 162
    :try_start_0
    const-string v0, "SHA256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 163
    :catch_0
    move-exception v0

    .line 165
    .local v0, "e":Ljava/security/NoSuchAlgorithmException;
    const/4 v1, 0x0

    return-object v1
.end method

.method static getFingerprintsForPackage(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/util/List;
    .locals 3
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "pm"    # Landroid/content/pm/PackageManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "pm"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/pm/PackageManager;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 47
    :try_start_0
    invoke-static {}, Landroidx/browser/trusted/PackageIdentityUtils;->getImpl()Landroidx/browser/trusted/PackageIdentityUtils$SignaturesCompat;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroidx/browser/trusted/PackageIdentityUtils$SignaturesCompat;->getFingerprintsForPackage(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v1, "PackageIdentity"

    const-string v2, "Could not get fingerprint for package."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    const/4 v1, 0x0

    return-object v1
.end method

.method private static getImpl()Landroidx/browser/trusted/PackageIdentityUtils$SignaturesCompat;
    .locals 2

    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 65
    new-instance v0, Landroidx/browser/trusted/PackageIdentityUtils$Api28Implementation;

    invoke-direct {v0}, Landroidx/browser/trusted/PackageIdentityUtils$Api28Implementation;-><init>()V

    return-object v0

    .line 67
    :cond_0
    new-instance v0, Landroidx/browser/trusted/PackageIdentityUtils$Pre28Implementation;

    invoke-direct {v0}, Landroidx/browser/trusted/PackageIdentityUtils$Pre28Implementation;-><init>()V

    return-object v0
.end method

.method static packageMatchesToken(Ljava/lang/String;Landroid/content/pm/PackageManager;Landroidx/browser/trusted/TokenContents;)Z
    .locals 3
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "pm"    # Landroid/content/pm/PackageManager;
    .param p2, "token"    # Landroidx/browser/trusted/TokenContents;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "pm",
            "token"
        }
    .end annotation

    .line 56
    :try_start_0
    invoke-static {}, Landroidx/browser/trusted/PackageIdentityUtils;->getImpl()Landroidx/browser/trusted/PackageIdentityUtils$SignaturesCompat;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Landroidx/browser/trusted/PackageIdentityUtils$SignaturesCompat;->packageMatchesToken(Ljava/lang/String;Landroid/content/pm/PackageManager;Landroidx/browser/trusted/TokenContents;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 57
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 58
    .local v0, "e":Ljava/lang/Exception;
    :goto_0
    const-string v1, "PackageIdentity"

    const-string v2, "Could not check if package matches token."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    const/4 v1, 0x0

    return v1
.end method
