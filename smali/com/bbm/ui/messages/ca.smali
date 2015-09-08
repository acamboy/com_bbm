.class final Lcom/bbm/ui/messages/ca;
.super Ljava/lang/Object;
.source "PictureTransferHolder.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/messages/bw;


# direct methods
.method constructor <init>(Lcom/bbm/ui/messages/bw;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/bbm/ui/messages/ca;->a:Lcom/bbm/ui/messages/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/bbm/ui/messages/ca;->a:Lcom/bbm/ui/messages/bw;

    invoke-static {v0}, Lcom/bbm/ui/messages/bw;->c(Lcom/bbm/ui/messages/bw;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->openContextMenu(Landroid/view/View;)V

    .line 135
    const/4 v0, 0x1

    return v0
.end method
