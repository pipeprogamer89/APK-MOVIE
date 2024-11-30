.class Lcom/mymovie/serie/MainActivity$1;
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
    iput-object p1, p0, Lcom/mymovie/serie/MainActivity$1;->this$0:Lcom/mymovie/serie/MainActivity;

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/mymovie/serie/MainActivity$1;->this$0:Lcom/mymovie/serie/MainActivity;

    invoke-virtual {v0}, Lcom/mymovie/serie/MainActivity;->onBackPressed()V

    .line 104
    return-void
.end method
