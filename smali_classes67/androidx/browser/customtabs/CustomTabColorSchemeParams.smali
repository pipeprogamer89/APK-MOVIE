.class public final Landroidx/browser/customtabs/CustomTabColorSchemeParams;
.super Ljava/lang/Object;
.source "CustomTabColorSchemeParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;
    }
.end annotation


# instance fields
.field public final navigationBarColor:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final navigationBarDividerColor:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final secondaryToolbarColor:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final toolbarColor:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .param p1, "toolbarColor"    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "secondaryToolbarColor"    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "navigationBarColor"    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "navigationBarDividerColor"    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "toolbarColor",
            "secondaryToolbarColor",
            "navigationBarColor",
            "navigationBarDividerColor"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabColorSchemeParams;->toolbarColor:Ljava/lang/Integer;

    .line 63
    iput-object p2, p0, Landroidx/browser/customtabs/CustomTabColorSchemeParams;->secondaryToolbarColor:Ljava/lang/Integer;

    .line 64
    iput-object p3, p0, Landroidx/browser/customtabs/CustomTabColorSchemeParams;->navigationBarColor:Ljava/lang/Integer;

    .line 65
    iput-object p4, p0, Landroidx/browser/customtabs/CustomTabColorSchemeParams;->navigationBarDividerColor:Ljava/lang/Integer;

    .line 66
    return-void
.end method

.method static fromBundle(Landroid/os/Bundle;)Landroidx/browser/customtabs/CustomTabColorSchemeParams;
    .locals 5
    .param p0, "bundle"    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    .line 97
    if-nez p0, :cond_0

    .line 98
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    move-object p0, v0

    .line 102
    :cond_0
    new-instance v0, Landroidx/browser/customtabs/CustomTabColorSchemeParams;

    .line 103
    const-string v1, "android.support.customtabs.extra.TOOLBAR_COLOR"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 104
    const-string v2, "android.support.customtabs.extra.SECONDARY_TOOLBAR_COLOR"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 105
    const-string v3, "androidx.browser.customtabs.extra.NAVIGATION_BAR_COLOR"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 106
    const-string v4, "androidx.browser.customtabs.extra.NAVIGATION_BAR_DIVIDER_COLOR"

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/browser/customtabs/CustomTabColorSchemeParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 102
    return-object v0
.end method


# virtual methods
.method toBundle()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 75
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 76
    .local v0, "bundle":Landroid/os/Bundle;
    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabColorSchemeParams;->toolbarColor:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 77
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "android.support.customtabs.extra.TOOLBAR_COLOR"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 79
    :cond_0
    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabColorSchemeParams;->secondaryToolbarColor:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "android.support.customtabs.extra.SECONDARY_TOOLBAR_COLOR"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 82
    :cond_1
    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabColorSchemeParams;->navigationBarColor:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 83
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "androidx.browser.customtabs.extra.NAVIGATION_BAR_COLOR"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 85
    :cond_2
    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabColorSchemeParams;->navigationBarDividerColor:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 86
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "androidx.browser.customtabs.extra.NAVIGATION_BAR_DIVIDER_COLOR"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 88
    :cond_3
    return-object v0
.end method

.method withDefaults(Landroidx/browser/customtabs/CustomTabColorSchemeParams;)Landroidx/browser/customtabs/CustomTabColorSchemeParams;
    .locals 5
    .param p1, "defaults"    # Landroidx/browser/customtabs/CustomTabColorSchemeParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaults"
        }
    .end annotation

    .line 114
    new-instance v0, Landroidx/browser/customtabs/CustomTabColorSchemeParams;

    .line 115
    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabColorSchemeParams;->toolbarColor:Ljava/lang/Integer;

    if-nez v1, :cond_0

    iget-object v1, p1, Landroidx/browser/customtabs/CustomTabColorSchemeParams;->toolbarColor:Ljava/lang/Integer;

    .line 116
    :cond_0
    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabColorSchemeParams;->secondaryToolbarColor:Ljava/lang/Integer;

    if-nez v2, :cond_1

    iget-object v2, p1, Landroidx/browser/customtabs/CustomTabColorSchemeParams;->secondaryToolbarColor:Ljava/lang/Integer;

    goto :goto_0

    .line 117
    :cond_1
    nop

    .line 118
    :goto_0
    iget-object v3, p0, Landroidx/browser/customtabs/CustomTabColorSchemeParams;->navigationBarColor:Ljava/lang/Integer;

    if-nez v3, :cond_2

    iget-object v3, p1, Landroidx/browser/customtabs/CustomTabColorSchemeParams;->navigationBarColor:Ljava/lang/Integer;

    .line 119
    :cond_2
    iget-object v4, p0, Landroidx/browser/customtabs/CustomTabColorSchemeParams;->navigationBarDividerColor:Ljava/lang/Integer;

    if-nez v4, :cond_3

    iget-object v4, p1, Landroidx/browser/customtabs/CustomTabColorSchemeParams;->navigationBarDividerColor:Ljava/lang/Integer;

    goto :goto_1

    .line 120
    :cond_3
    nop

    :goto_1
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/browser/customtabs/CustomTabColorSchemeParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 114
    return-object v0
.end method
