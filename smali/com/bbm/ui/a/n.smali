.class final Lcom/bbm/ui/a/n;
.super Ljava/lang/Object;
.source "ChannelPostCommentListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/a/o;

.field final synthetic b:Lcom/bbm/ui/a/j;


# direct methods
.method constructor <init>(Lcom/bbm/ui/a/j;Lcom/bbm/ui/a/o;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/bbm/ui/a/n;->b:Lcom/bbm/ui/a/j;

    iput-object p2, p0, Lcom/bbm/ui/a/n;->a:Lcom/bbm/ui/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 252
    const-string v0, "showHideReplyButtonListener Clicked"

    const-class v1, Lcom/bbm/ui/a/j;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 253
    iget-object v0, p0, Lcom/bbm/ui/a/n;->b:Lcom/bbm/ui/a/j;

    invoke-static {v0}, Lcom/bbm/ui/a/j;->c(Lcom/bbm/ui/a/j;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/a/n;->b:Lcom/bbm/ui/a/j;

    invoke-static {v0}, Lcom/bbm/ui/a/j;->d(Lcom/bbm/ui/a/j;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/bbm/ui/a/n;->b:Lcom/bbm/ui/a/j;

    invoke-static {v0}, Lcom/bbm/ui/a/j;->a(Lcom/bbm/ui/a/j;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/ViewChannelPostActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;Z)V

    .line 255
    iget-object v0, p0, Lcom/bbm/ui/a/n;->a:Lcom/bbm/ui/a/o;

    iget-object v0, v0, Lcom/bbm/ui/a/o;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 256
    iget-object v0, p0, Lcom/bbm/ui/a/n;->a:Lcom/bbm/ui/a/o;

    iget-object v0, v0, Lcom/bbm/ui/a/o;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/a/n;->b:Lcom/bbm/ui/a/j;

    invoke-virtual {v0}, Lcom/bbm/ui/a/j;->f()V

    .line 259
    iget-object v0, p0, Lcom/bbm/ui/a/n;->b:Lcom/bbm/ui/a/j;

    invoke-virtual {v0}, Lcom/bbm/ui/a/j;->e()V

    .line 260
    iget-object v0, p0, Lcom/bbm/ui/a/n;->a:Lcom/bbm/ui/a/o;

    iget-object v0, v0, Lcom/bbm/ui/a/o;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lcom/bbm/ui/a/n;->b:Lcom/bbm/ui/a/j;

    iget-object v1, p0, Lcom/bbm/ui/a/n;->a:Lcom/bbm/ui/a/o;

    iget-object v1, v1, Lcom/bbm/ui/a/o;->b:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/bbm/ui/a/j;->a(Lcom/bbm/ui/a/j;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    goto :goto_0
.end method
