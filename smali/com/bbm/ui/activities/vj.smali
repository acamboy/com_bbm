.class final Lcom/bbm/ui/activities/vj;
.super Ljava/lang/Object;
.source "NewChannelActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/NewChannelActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/NewChannelActivity;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/bbm/ui/activities/vj;->a:Lcom/bbm/ui/activities/NewChannelActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 321
    iget-object v0, p0, Lcom/bbm/ui/activities/vj;->a:Lcom/bbm/ui/activities/NewChannelActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/NewChannelActivity;->k(Lcom/bbm/ui/activities/NewChannelActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 322
    iget-object v0, p0, Lcom/bbm/ui/activities/vj;->a:Lcom/bbm/ui/activities/NewChannelActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/vj;->a:Lcom/bbm/ui/activities/NewChannelActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/NewChannelActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0196

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/bbm/util/eu;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 335
    :cond_0
    :goto_0
    return-void

    .line 323
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/vj;->a:Lcom/bbm/ui/activities/NewChannelActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/NewChannelActivity;->j(Lcom/bbm/ui/activities/NewChannelActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/bbm/ui/activities/vj;->a:Lcom/bbm/ui/activities/NewChannelActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/NewChannelActivity;->j(Lcom/bbm/ui/activities/NewChannelActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 325
    iget-object v1, p0, Lcom/bbm/ui/activities/vj;->a:Lcom/bbm/ui/activities/NewChannelActivity;

    new-instance v2, Lcom/cropimage/f;

    invoke-direct {v2, v0, v3}, Lcom/cropimage/f;-><init>(Landroid/net/Uri;B)V

    invoke-static {v1, v2}, Lcom/bbm/ui/activities/NewChannelActivity;->a(Lcom/bbm/ui/activities/NewChannelActivity;Lcom/cropimage/f;)Lcom/cropimage/f;

    .line 326
    iget-object v1, p0, Lcom/bbm/ui/activities/vj;->a:Lcom/bbm/ui/activities/NewChannelActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/NewChannelActivity;->l(Lcom/bbm/ui/activities/NewChannelActivity;)Lcom/cropimage/f;

    move-result-object v1

    iput-object v0, v1, Lcom/cropimage/f;->b:Landroid/net/Uri;

    .line 327
    iget-object v0, p0, Lcom/bbm/ui/activities/vj;->a:Lcom/bbm/ui/activities/NewChannelActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/NewChannelActivity;->l(Lcom/bbm/ui/activities/NewChannelActivity;)Lcom/cropimage/f;

    move-result-object v0

    iput-boolean v4, v0, Lcom/cropimage/f;->c:Z

    .line 328
    iget-object v0, p0, Lcom/bbm/ui/activities/vj;->a:Lcom/bbm/ui/activities/NewChannelActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/NewChannelActivity;->l(Lcom/bbm/ui/activities/NewChannelActivity;)Lcom/cropimage/f;

    move-result-object v0

    iput-boolean v3, v0, Lcom/cropimage/f;->d:Z

    .line 329
    iget-object v0, p0, Lcom/bbm/ui/activities/vj;->a:Lcom/bbm/ui/activities/NewChannelActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/NewChannelActivity;->l(Lcom/bbm/ui/activities/NewChannelActivity;)Lcom/cropimage/f;

    move-result-object v0

    iput-boolean v3, v0, Lcom/cropimage/f;->a:Z

    .line 330
    iget-object v0, p0, Lcom/bbm/ui/activities/vj;->a:Lcom/bbm/ui/activities/NewChannelActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/NewChannelActivity;->l(Lcom/bbm/ui/activities/NewChannelActivity;)Lcom/cropimage/f;

    move-result-object v0

    iput-boolean v4, v0, Lcom/cropimage/f;->e:Z

    .line 331
    iget-object v0, p0, Lcom/bbm/ui/activities/vj;->a:Lcom/bbm/ui/activities/NewChannelActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/NewChannelActivity;->l(Lcom/bbm/ui/activities/NewChannelActivity;)Lcom/cropimage/f;

    move-result-object v0

    const v1, 0x32000

    iput v1, v0, Lcom/cropimage/f;->f:I

    .line 332
    iget-object v0, p0, Lcom/bbm/ui/activities/vj;->a:Lcom/bbm/ui/activities/NewChannelActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/vj;->a:Lcom/bbm/ui/activities/NewChannelActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/NewChannelActivity;->l(Lcom/bbm/ui/activities/NewChannelActivity;)Lcom/cropimage/f;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/vj;->a:Lcom/bbm/ui/activities/NewChannelActivity;

    invoke-virtual {v1, v2}, Lcom/cropimage/f;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/activities/NewChannelActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
