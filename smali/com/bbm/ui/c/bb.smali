.class final Lcom/bbm/ui/c/bb;
.super Ljava/lang/Object;
.source "ChannelDetailsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/az;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/az;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lcom/bbm/ui/c/bb;->a:Lcom/bbm/ui/c/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 405
    iget-object v0, p0, Lcom/bbm/ui/c/bb;->a:Lcom/bbm/ui/c/az;

    invoke-static {v0}, Lcom/bbm/ui/c/az;->j(Lcom/bbm/ui/c/az;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 406
    iget-object v0, p0, Lcom/bbm/ui/c/bb;->a:Lcom/bbm/ui/c/az;

    invoke-static {v0}, Lcom/bbm/ui/c/az;->e(Lcom/bbm/ui/c/az;)Lcom/bbm/bali/ui/channels/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/bali/ui/channels/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/bb;->a:Lcom/bbm/ui/c/az;

    invoke-virtual {v1}, Lcom/bbm/ui/c/az;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0196

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/util/eu;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 418
    :cond_0
    :goto_0
    return-void

    .line 407
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/c/bb;->a:Lcom/bbm/ui/c/az;

    invoke-static {v0}, Lcom/bbm/ui/c/az;->i(Lcom/bbm/ui/c/az;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/bbm/ui/c/bb;->a:Lcom/bbm/ui/c/az;

    invoke-static {v0}, Lcom/bbm/ui/c/az;->i(Lcom/bbm/ui/c/az;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 409
    iget-object v1, p0, Lcom/bbm/ui/c/bb;->a:Lcom/bbm/ui/c/az;

    new-instance v2, Lcom/cropimage/f;

    invoke-direct {v2, v0, v5}, Lcom/cropimage/f;-><init>(Landroid/net/Uri;B)V

    invoke-static {v1, v2}, Lcom/bbm/ui/c/az;->a(Lcom/bbm/ui/c/az;Lcom/cropimage/f;)Lcom/cropimage/f;

    .line 410
    iget-object v1, p0, Lcom/bbm/ui/c/bb;->a:Lcom/bbm/ui/c/az;

    invoke-static {v1}, Lcom/bbm/ui/c/az;->k(Lcom/bbm/ui/c/az;)Lcom/cropimage/f;

    move-result-object v1

    iput-object v0, v1, Lcom/cropimage/f;->b:Landroid/net/Uri;

    .line 411
    iget-object v0, p0, Lcom/bbm/ui/c/bb;->a:Lcom/bbm/ui/c/az;

    invoke-static {v0}, Lcom/bbm/ui/c/az;->k(Lcom/bbm/ui/c/az;)Lcom/cropimage/f;

    move-result-object v0

    iput-boolean v3, v0, Lcom/cropimage/f;->c:Z

    .line 412
    iget-object v0, p0, Lcom/bbm/ui/c/bb;->a:Lcom/bbm/ui/c/az;

    invoke-static {v0}, Lcom/bbm/ui/c/az;->k(Lcom/bbm/ui/c/az;)Lcom/cropimage/f;

    move-result-object v0

    iput-boolean v5, v0, Lcom/cropimage/f;->d:Z

    .line 413
    iget-object v0, p0, Lcom/bbm/ui/c/bb;->a:Lcom/bbm/ui/c/az;

    invoke-static {v0}, Lcom/bbm/ui/c/az;->k(Lcom/bbm/ui/c/az;)Lcom/cropimage/f;

    move-result-object v0

    iput-boolean v5, v0, Lcom/cropimage/f;->a:Z

    .line 414
    iget-object v0, p0, Lcom/bbm/ui/c/bb;->a:Lcom/bbm/ui/c/az;

    invoke-static {v0}, Lcom/bbm/ui/c/az;->k(Lcom/bbm/ui/c/az;)Lcom/cropimage/f;

    move-result-object v0

    iput-boolean v3, v0, Lcom/cropimage/f;->e:Z

    .line 415
    iget-object v0, p0, Lcom/bbm/ui/c/bb;->a:Lcom/bbm/ui/c/az;

    invoke-static {v0}, Lcom/bbm/ui/c/az;->k(Lcom/bbm/ui/c/az;)Lcom/cropimage/f;

    move-result-object v0

    const v1, 0x32000

    iput v1, v0, Lcom/cropimage/f;->f:I

    .line 416
    iget-object v0, p0, Lcom/bbm/ui/c/bb;->a:Lcom/bbm/ui/c/az;

    iget-object v1, p0, Lcom/bbm/ui/c/bb;->a:Lcom/bbm/ui/c/az;

    invoke-static {v1}, Lcom/bbm/ui/c/az;->k(Lcom/bbm/ui/c/az;)Lcom/cropimage/f;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/c/bb;->a:Lcom/bbm/ui/c/az;

    invoke-static {v2}, Lcom/bbm/ui/c/az;->e(Lcom/bbm/ui/c/az;)Lcom/bbm/bali/ui/channels/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cropimage/f;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/c/az;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
