.class final Lcom/bbm/ui/c/av;
.super Ljava/lang/Object;
.source "ChannelDetailsFragment.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/ag;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/ag;)V
    .locals 0

    .prologue
    .line 1021
    iput-object p1, p0, Lcom/bbm/ui/c/av;->a:Lcom/bbm/ui/c/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1024
    iget-object v0, p0, Lcom/bbm/ui/c/av;->a:Lcom/bbm/ui/c/ag;

    invoke-static {v0}, Lcom/bbm/ui/c/ag;->h(Lcom/bbm/ui/c/ag;)Lcom/bbm/ui/activities/cq;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/ui/activities/ey;->B:Lcom/bbm/ui/c/gj;

    .line 1025
    iget-object v1, p0, Lcom/bbm/ui/c/av;->a:Lcom/bbm/ui/c/ag;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/bbm/ui/slidingmenu/a;

    const v4, 0x7f0b001b

    const v5, 0x7f020276

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f0e0199

    invoke-virtual {v1, v6}, Lcom/bbm/ui/c/ag;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/bbm/ui/c/aw;

    invoke-direct {v3, v1}, Lcom/bbm/ui/c/aw;-><init>(Lcom/bbm/ui/c/ag;)V

    iput-object v3, v0, Lcom/bbm/ui/c/gj;->b:Lcom/bbm/ui/c/gn;

    invoke-virtual {v0, v2, v7, v7}, Lcom/bbm/ui/c/gj;->a(Ljava/util/List;Lcom/bbm/ui/slidingmenu/a;Lcom/bbm/ui/slidingmenu/a;)V

    .line 1026
    iget-object v0, p0, Lcom/bbm/ui/c/av;->a:Lcom/bbm/ui/c/ag;

    invoke-static {v0}, Lcom/bbm/ui/c/ag;->h(Lcom/bbm/ui/c/ag;)Lcom/bbm/ui/activities/cq;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/fh;->b(Landroid/app/Activity;)V

    .line 1027
    iget-object v0, p0, Lcom/bbm/ui/c/av;->a:Lcom/bbm/ui/c/ag;

    invoke-static {v0}, Lcom/bbm/ui/c/ag;->h(Lcom/bbm/ui/c/ag;)Lcom/bbm/ui/activities/cq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/activities/cq;->o()V

    .line 1028
    const/4 v0, 0x1

    return v0
.end method
