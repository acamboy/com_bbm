.class final Lcom/bbm/ui/a/k;
.super Ljava/lang/Object;
.source "ChannelPostCommentListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/a/j;


# direct methods
.method constructor <init>(Lcom/bbm/ui/a/j;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/bbm/ui/a/k;->a:Lcom/bbm/ui/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 77
    iget-object v0, p0, Lcom/bbm/ui/a/k;->a:Lcom/bbm/ui/a/j;

    invoke-static {v0}, Lcom/bbm/ui/a/j;->a(Lcom/bbm/ui/a/j;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/ViewChannelPostActivity;

    .line 78
    const v1, 0x7f0b001f

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/fo;

    .line 79
    iget-boolean v2, v1, Lcom/bbm/d/fo;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 80
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bbm/ui/a/k;->a:Lcom/bbm/ui/a/j;

    invoke-static {v2}, Lcom/bbm/ui/a/j;->a(Lcom/bbm/ui/a/j;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/bbm/ui/activities/ChannelDetailsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    const-string v2, "bbm_channel_uri"

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    iget-object v0, p0, Lcom/bbm/ui/a/k;->a:Lcom/bbm/ui/a/j;

    invoke-static {v0}, Lcom/bbm/ui/a/j;->a(Lcom/bbm/ui/a/j;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 97
    :goto_0
    return-void

    .line 84
    :cond_0
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/bbm/ui/a/k;->a:Lcom/bbm/ui/a/j;

    invoke-static {v0}, Lcom/bbm/ui/a/j;->a(Lcom/bbm/ui/a/j;)Landroid/content/Context;

    move-result-object v0

    const-class v3, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    const-string v0, "userUri"

    iget-object v3, v1, Lcom/bbm/d/fo;->o:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    iget-object v3, v1, Lcom/bbm/d/fo;->b:Ljava/util/List;

    .line 88
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/bbm/ui/a/k;->a:Lcom/bbm/ui/a/j;

    invoke-static {v0}, Lcom/bbm/ui/a/j;->a(Lcom/bbm/ui/a/j;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/util/b/i;->a(Landroid/app/Activity;)Landroid/graphics/Point;

    move-result-object v0

    .line 90
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 91
    invoke-static {v3, v0}, Lcom/bbm/util/n;->a(Ljava/util/List;I)Lcom/bbm/util/n;

    move-result-object v0

    .line 92
    const-string v3, "imageUri"

    iget-object v0, v0, Lcom/bbm/util/n;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    :cond_1
    const-string v0, "userName"

    iget-object v1, v1, Lcom/bbm/d/fo;->f:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    iget-object v0, p0, Lcom/bbm/ui/a/k;->a:Lcom/bbm/ui/a/j;

    invoke-static {v0}, Lcom/bbm/ui/a/j;->a(Lcom/bbm/ui/a/j;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
