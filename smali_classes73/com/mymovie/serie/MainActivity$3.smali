.class Lcom/mymovie/serie/MainActivity$3;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mymovie/serie/MainActivity;->initialize(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mymovie/serie/MainActivity;


# direct methods
.method constructor <init>(Lcom/mymovie/serie/MainActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mymovie/serie/MainActivity$3;->this$0:Lcom/mymovie/serie/MainActivity;

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Lcom/mymovie/serie/MainActivity$3;->this$0:Lcom/mymovie/serie/MainActivity;

    iget-object v1, p0, Lcom/mymovie/serie/MainActivity$3;->this$0:Lcom/mymovie/serie/MainActivity;

    invoke-virtual {v1}, Lcom/mymovie/serie/MainActivity;->getApplicationContext()Landroid/content/Context;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Lcom/mymovie/serie/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v1, "clipboard"

    const-string v2, "https://discord.gg/YB2C5qEwya"

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 127
    iget-object v0, p0, Lcom/mymovie/serie/MainActivity$3;->this$0:Lcom/mymovie/serie/MainActivity;

    invoke-virtual {v0}, Lcom/mymovie/serie/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u00a1Invitaci\u00f3n a nuestro servidor de discord copiada exitosamente en su portapapeles!"

    invoke-static {v0, v1}, Lcom/mymovie/serie/SketchwareUtil;->showMessage(Landroid/content/Context;Ljava/lang/String;)V

    .line 128
    return-void
.end method