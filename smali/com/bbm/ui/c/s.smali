.class final Lcom/bbm/ui/c/s;
.super Ljava/lang/Object;
.source "ChannelDetailsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/q;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/q;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lcom/bbm/ui/c/s;->a:Lcom/bbm/ui/c/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 418
    iget-object v0, p0, Lcom/bbm/ui/c/s;->a:Lcom/bbm/ui/c/q;

    invoke-static {v0}, Lcom/bbm/ui/c/q;->m(Lcom/bbm/ui/c/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/bbm/ui/c/s;->a:Lcom/bbm/ui/c/q;

    invoke-static {v0}, Lcom/bbm/ui/c/q;->h(Lcom/bbm/ui/c/q;)Lcom/bbm/ui/activities/by;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/activities/by;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/s;->a:Lcom/bbm/ui/c/q;

    invoke-virtual {v1}, Lcom/bbm/ui/c/q;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0164

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 431
    :goto_0
    return-void

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/s;->a:Lcom/bbm/ui/c/q;

    invoke-static {v0}, Lcom/bbm/ui/c/q;->l(Lcom/bbm/ui/c/q;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 422
    iget-object v1, p0, Lcom/bbm/ui/c/s;->a:Lcom/bbm/ui/c/q;

    new-instance v2, Lcom/cropimage/f;

    invoke-direct {v2, v0, v3}, Lcom/cropimage/f;-><init>(Landroid/net/Uri;B)V

    invoke-static {v1, v2}, Lcom/bbm/ui/c/q;->a(Lcom/bbm/ui/c/q;Lcom/cropimage/f;)Lcom/cropimage/f;

    .line 423
    iget-object v1, p0, Lcom/bbm/ui/c/s;->a:Lcom/bbm/ui/c/q;

    invoke-static {v1}, Lcom/bbm/ui/c/q;->n(Lcom/bbm/ui/c/q;)Lcom/cropimage/f;

    move-result-object v1

    iput-object v0, v1, Lcom/cropimage/f;->b:Landroid/net/Uri;

    .line 424
    iget-object v0, p0, Lcom/bbm/ui/c/s;->a:Lcom/bbm/ui/c/q;

    invoke-static {v0}, Lcom/bbm/ui/c/q;->n(Lcom/bbm/ui/c/q;)Lcom/cropimage/f;

    move-result-object v0

    iput-boolean v4, v0, Lcom/cropimage/f;->c:Z

    .line 425
    iget-object v0, p0, Lcom/bbm/ui/c/s;->a:Lcom/bbm/ui/c/q;

    invoke-static {v0}, Lcom/bbm/ui/c/q;->n(Lcom/bbm/ui/c/q;)Lcom/cropimage/f;

    move-result-object v0

    iput-boolean v3, v0, Lcom/cropimage/f;->d:Z

    .line 426
    iget-object v0, p0, Lcom/bbm/ui/c/s;->a:Lcom/bbm/ui/c/q;

    invoke-static {v0}, Lcom/bbm/ui/c/q;->n(Lcom/bbm/ui/c/q;)Lcom/cropimage/f;

    move-result-object v0

    iput-boolean v3, v0, Lcom/cropimage/f;->a:Z

    .line 427
    iget-object v0, p0, Lcom/bbm/ui/c/s;->a:Lcom/bbm/ui/c/q;

    invoke-static {v0}, Lcom/bbm/ui/c/q;->n(Lcom/bbm/ui/c/q;)Lcom/cropimage/f;

    move-result-object v0

    iput-boolean v4, v0, Lcom/cropimage/f;->e:Z

    .line 428
    iget-object v0, p0, Lcom/bbm/ui/c/s;->a:Lcom/bbm/ui/c/q;

    invoke-static {v0}, Lcom/bbm/ui/c/q;->n(Lcom/bbm/ui/c/q;)Lcom/cropimage/f;

    move-result-object v0

    const v1, 0x32000

    iput v1, v0, Lcom/cropimage/f;->f:I

    .line 429
    iget-object v0, p0, Lcom/bbm/ui/c/s;->a:Lcom/bbm/ui/c/q;

    iget-object v1, p0, Lcom/bbm/ui/c/s;->a:Lcom/bbm/ui/c/q;

    invoke-static {v1}, Lcom/bbm/ui/c/q;->n(Lcom/bbm/ui/c/q;)Lcom/cropimage/f;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/c/s;->a:Lcom/bbm/ui/c/q;

    invoke-static {v2}, Lcom/bbm/ui/c/q;->h(Lcom/bbm/ui/c/q;)Lcom/bbm/ui/activities/by;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cropimage/f;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/c/q;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
