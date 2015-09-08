.class final Lcom/bbm/ui/messages/by;
.super Ljava/lang/Object;
.source "PictureTransferHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/messages/bw;


# direct methods
.method constructor <init>(Lcom/bbm/ui/messages/bw;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/bbm/ui/messages/by;->a:Lcom/bbm/ui/messages/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 99
    const-string v0, "PictureTransfer Clicked"

    const-class v1, Lcom/bbm/ui/messages/bw;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100
    iget-object v0, p0, Lcom/bbm/ui/messages/by;->a:Lcom/bbm/ui/messages/bw;

    invoke-static {v0}, Lcom/bbm/ui/messages/bw;->a(Lcom/bbm/ui/messages/bw;)Lcom/bbm/d/gk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 127
    :goto_0
    return-void

    .line 103
    :cond_0
    new-instance v0, Lcom/bbm/ui/messages/bz;

    invoke-direct {v0, p0}, Lcom/bbm/ui/messages/bz;-><init>(Lcom/bbm/ui/messages/by;)V

    invoke-static {v0}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    goto :goto_0
.end method
