.class final Lcom/bbm/ui/a/u;
.super Ljava/lang/Object;
.source "ChannelPostCommentListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/a/v;

.field final synthetic b:Lcom/bbm/ui/a/p;


# direct methods
.method constructor <init>(Lcom/bbm/ui/a/p;Lcom/bbm/ui/a/v;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/bbm/ui/a/u;->b:Lcom/bbm/ui/a/p;

    iput-object p2, p0, Lcom/bbm/ui/a/u;->a:Lcom/bbm/ui/a/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 250
    const-string v0, "showHideReplyButtonListener Clicked"

    const-class v1, Lcom/bbm/ui/a/p;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 251
    iget-object v0, p0, Lcom/bbm/ui/a/u;->b:Lcom/bbm/ui/a/p;

    invoke-static {v0}, Lcom/bbm/ui/a/p;->c(Lcom/bbm/ui/a/p;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/a/u;->b:Lcom/bbm/ui/a/p;

    invoke-static {v0}, Lcom/bbm/ui/a/p;->d(Lcom/bbm/ui/a/p;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/bbm/ui/a/u;->b:Lcom/bbm/ui/a/p;

    invoke-static {v0}, Lcom/bbm/ui/a/p;->a(Lcom/bbm/ui/a/p;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0, v2}, Lcom/bbm/util/fh;->a(Landroid/app/Activity;Z)V

    .line 253
    iget-object v0, p0, Lcom/bbm/ui/a/u;->a:Lcom/bbm/ui/a/v;

    iget-object v0, v0, Lcom/bbm/ui/a/v;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 254
    iget-object v0, p0, Lcom/bbm/ui/a/u;->a:Lcom/bbm/ui/a/v;

    iget-object v0, v0, Lcom/bbm/ui/a/v;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/a/u;->b:Lcom/bbm/ui/a/p;

    invoke-virtual {v0}, Lcom/bbm/ui/a/p;->e()V

    .line 257
    iget-object v0, p0, Lcom/bbm/ui/a/u;->b:Lcom/bbm/ui/a/p;

    invoke-virtual {v0}, Lcom/bbm/ui/a/p;->d()V

    .line 258
    iget-object v0, p0, Lcom/bbm/ui/a/u;->a:Lcom/bbm/ui/a/v;

    iget-object v0, v0, Lcom/bbm/ui/a/v;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lcom/bbm/ui/a/u;->b:Lcom/bbm/ui/a/p;

    iget-object v1, p0, Lcom/bbm/ui/a/u;->a:Lcom/bbm/ui/a/v;

    iget-object v1, v1, Lcom/bbm/ui/a/v;->b:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/bbm/ui/a/p;->a(Lcom/bbm/ui/a/p;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 260
    iget-object v0, p0, Lcom/bbm/ui/a/u;->b:Lcom/bbm/ui/a/p;

    invoke-static {v0}, Lcom/bbm/ui/a/p;->a(Lcom/bbm/ui/a/p;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->a(Z)V

    goto :goto_0
.end method
