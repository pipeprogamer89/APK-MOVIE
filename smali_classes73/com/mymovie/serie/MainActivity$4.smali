.class Lcom/mymovie/serie/MainActivity$4;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/mymovie/serie/RequestNetwork$RequestListener;


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
    iput-object p1, p0, Lcom/mymovie/serie/MainActivity$4;->this$0:Lcom/mymovie/serie/MainActivity;

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/mymovie/serie/MainActivity$4;)Lcom/mymovie/serie/MainActivity;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/mymovie/serie/MainActivity$4;->this$0:Lcom/mymovie/serie/MainActivity;

    return-object v0
.end method


# virtual methods
.method public onErrorResponse(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lcom/mymovie/serie/MainActivity$4;->this$0:Lcom/mymovie/serie/MainActivity;

    invoke-virtual {v0}, Lcom/mymovie/serie/MainActivity;->_CkeckInternet()V

    .line 145
    iget-object v0, p0, Lcom/mymovie/serie/MainActivity$4;->this$0:Lcom/mymovie/serie/MainActivity;

    invoke-static {v0}, Lcom/mymovie/serie/MainActivity;->access$1(Lcom/mymovie/serie/MainActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u00a1Error: Chucky!"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 146
    iget-object v0, p0, Lcom/mymovie/serie/MainActivity$4;->this$0:Lcom/mymovie/serie/MainActivity;

    invoke-static {v0}, Lcom/mymovie/serie/MainActivity;->access$1(Lcom/mymovie/serie/MainActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f070077

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 147
    iget-object v0, p0, Lcom/mymovie/serie/MainActivity$4;->this$0:Lcom/mymovie/serie/MainActivity;

    invoke-static {v0}, Lcom/mymovie/serie/MainActivity;->access$1(Lcom/mymovie/serie/MainActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Hubo un problema a iniciar Model Series, a continuaci\u00f3n los detalles:\n\n\nMotivo: No est\u00e1s conectado a ninguna Red Wi-fi, o tu conexi\u00f3n est\u00e1 fallando o est\u00e1 d\u00e9bil.\n\n\nSoluci\u00f3n: Active sus Datos M\u00f3viles o active su wi-fi y con\u00e9ctese a una red con acceso a internet estable."

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 148
    iget-object v0, p0, Lcom/mymovie/serie/MainActivity$4;->this$0:Lcom/mymovie/serie/MainActivity;

    invoke-static {v0}, Lcom/mymovie/serie/MainActivity;->access$1(Lcom/mymovie/serie/MainActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Est\u00e1 bien."

    new-instance v2, Lcom/mymovie/serie/MainActivity$4$1;

    invoke-direct {v2, p0}, Lcom/mymovie/serie/MainActivity$4$1;-><init>(Lcom/mymovie/serie/MainActivity$4;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 154
    iget-object v0, p0, Lcom/mymovie/serie/MainActivity$4;->this$0:Lcom/mymovie/serie/MainActivity;

    invoke-static {v0}, Lcom/mymovie/serie/MainActivity;->access$1(Lcom/mymovie/serie/MainActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 155
    return-void
.end method

.method public onResponse(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lcom/mymovie/serie/MainActivity$4;->this$0:Lcom/mymovie/serie/MainActivity;

    invoke-virtual {v0}, Lcom/mymovie/serie/MainActivity;->_CkeckInternet()V

    .line 138
    return-void
.end method
