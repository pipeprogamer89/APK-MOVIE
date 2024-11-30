.class Lcom/mymovie/serie/MainActivity$4$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mymovie/serie/MainActivity$4;->onErrorResponse(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mymovie/serie/MainActivity$4;


# direct methods
.method constructor <init>(Lcom/mymovie/serie/MainActivity$4;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mymovie/serie/MainActivity$4$1;->this$1:Lcom/mymovie/serie/MainActivity$4;

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/mymovie/serie/MainActivity$4$1;->this$1:Lcom/mymovie/serie/MainActivity$4;

    invoke-static {v0}, Lcom/mymovie/serie/MainActivity$4;->access$0(Lcom/mymovie/serie/MainActivity$4;)Lcom/mymovie/serie/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mymovie/serie/MainActivity;->finish()V

    .line 152
    return-void
.end method
