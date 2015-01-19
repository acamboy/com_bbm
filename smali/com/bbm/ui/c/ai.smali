.class final Lcom/bbm/ui/c/ai;
.super Ljava/lang/Object;
.source "ChannelDetailsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/ag;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/ag;)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lcom/bbm/ui/c/ai;->a:Lcom/bbm/ui/c/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 412
    iget-object v0, p0, Lcom/bbm/ui/c/ai;->a:Lcom/bbm/ui/c/ag;

    invoke-static {v0}, Lcom/bbm/ui/c/ag;->m(Lcom/bbm/ui/c/ag;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 413
    iget-object v0, p0, Lcom/bbm/ui/c/ai;->a:Lcom/bbm/ui/c/ag;

    invoke-static {v0}, Lcom/bbm/ui/c/ag;->h(Lcom/bbm/ui/c/ag;)Lcom/bbm/ui/activities/cq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/activities/cq;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/ai;->a:Lcom/bbm/ui/c/ag;

    invoke-virtual {v1}, Lcom/bbm/ui/c/ag;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0174

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/util/fh;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 425
    :cond_0
    :goto_0
    return-void

    .line 414
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/c/ai;->a:Lcom/bbm/ui/c/ag;

    invoke-static {v0}, Lcom/bbm/ui/c/ag;->l(Lcom/bbm/ui/c/ag;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/bbm/ui/c/ai;->a:Lcom/bbm/ui/c/ag;

    invoke-static {v0}, Lcom/bbm/ui/c/ag;->l(Lcom/bbm/ui/c/ag;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 416
    iget-object v1, p0, Lcom/bbm/ui/c/ai;->a:Lcom/bbm/ui/c/ag;

    new-instance v2, Lcom/cropimage/f;

    invoke-direct {v2, v0, v5}, Lcom/cropimage/f;-><init>(Landroid/net/Uri;B)V

    invoke-static {v1, v2}, Lcom/bbm/ui/c/ag;->a(Lcom/bbm/ui/c/ag;Lcom/cropimage/f;)Lcom/cropimage/f;

    .line 417
    iget-object v1, p0, Lcom/bbm/ui/c/ai;->a:Lcom/bbm/ui/c/ag;

    invoke-static {v1}, Lcom/bbm/ui/c/ag;->n(Lcom/bbm/ui/c/ag;)Lcom/cropimage/f;

    move-result-object v1

    iput-object v0, v1, Lcom/cropimage/f;->b:Landroid/net/Uri;

    .line 418
    iget-object v0, p0, Lcom/bbm/ui/c/ai;->a:Lcom/bbm/ui/c/ag;

    invoke-static {v0}, Lcom/bbm/ui/c/ag;->n(Lcom/bbm/ui/c/ag;)Lcom/cropimage/f;

    move-result-object v0

    iput-boolean v3, v0, Lcom/cropimage/f;->c:Z

    .line 419
    iget-object v0, p0, Lcom/bbm/ui/c/ai;->a:Lcom/bbm/ui/c/ag;

    invoke-static {v0}, Lcom/bbm/ui/c/ag;->n(Lcom/bbm/ui/c/ag;)Lcom/cropimage/f;

    move-result-object v0

    iput-boolean v5, v0, Lcom/cropimage/f;->d:Z

    .line 420
    iget-object v0, p0, Lcom/bbm/ui/c/ai;->a:Lcom/bbm/ui/c/ag;

    invoke-static {v0}, Lcom/bbm/ui/c/ag;->n(Lcom/bbm/ui/c/ag;)Lcom/cropimage/f;

    move-result-object v0

    iput-boolean v5, v0, Lcom/cropimage/f;->a:Z

    .line 421
    iget-object v0, p0, Lcom/bbm/ui/c/ai;->a:Lcom/bbm/ui/c/ag;

    invoke-static {v0}, Lcom/bbm/ui/c/ag;->n(Lcom/bbm/ui/c/ag;)Lcom/cropimage/f;

    move-result-object v0

    iput-boolean v3, v0, Lcom/cropimage/f;->e:Z

    .line 422
    iget-object v0, p0, Lcom/bbm/ui/c/ai;->a:Lcom/bbm/ui/c/ag;

    invoke-static {v0}, Lcom/bbm/ui/c/ag;->n(Lcom/bbm/ui/c/ag;)Lcom/cropimage/f;

    move-result-object v0

    const v1, 0x32000

    iput v1, v0, Lcom/cropimage/f;->f:I

    .line 423
    iget-object v0, p0, Lcom/bbm/ui/c/ai;->a:Lcom/bbm/ui/c/ag;

    iget-object v1, p0, Lcom/bbm/ui/c/ai;->a:Lcom/bbm/ui/c/ag;

    invoke-static {v1}, Lcom/bbm/ui/c/ag;->n(Lcom/bbm/ui/c/ag;)Lcom/cropimage/f;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/c/ai;->a:Lcom/bbm/ui/c/ag;

    invoke-static {v2}, Lcom/bbm/ui/c/ag;->h(Lcom/bbm/ui/c/ag;)Lcom/bbm/ui/activities/cq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cropimage/f;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/c/ag;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
