.class final Lcom/bbm/ui/c/x;
.super Ljava/lang/Object;
.source "AppDetailsFragment.java"

# interfaces
.implements Lcom/bbm/l/c/e;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/a;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/a;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Lcom/bbm/ui/c/x;->a:Lcom/bbm/ui/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 434
    iget-object v0, p0, Lcom/bbm/ui/c/x;->a:Lcom/bbm/ui/c/a;

    invoke-static {v0}, Lcom/bbm/ui/c/a;->u(Lcom/bbm/ui/c/a;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 435
    packed-switch p1, :pswitch_data_0

    .line 442
    iget-object v0, p0, Lcom/bbm/ui/c/x;->a:Lcom/bbm/ui/c/a;

    invoke-static {v0}, Lcom/bbm/ui/c/a;->v(Lcom/bbm/ui/c/a;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 445
    :goto_0
    return-void

    .line 437
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/c/x;->a:Lcom/bbm/ui/c/a;

    invoke-static {v0}, Lcom/bbm/ui/c/a;->i(Lcom/bbm/ui/c/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v1

    const v2, 0x7f0e0121

    invoke-virtual {v1, v2}, Lcom/bbm/Alaska;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/util/eu;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 438
    iget-object v0, p0, Lcom/bbm/ui/c/x;->a:Lcom/bbm/ui/c/a;

    invoke-static {v0}, Lcom/bbm/ui/c/a;->h(Lcom/bbm/ui/c/a;)V

    goto :goto_0

    .line 435
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/bbm/l/b/f;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 404
    iget-object v0, p0, Lcom/bbm/ui/c/x;->a:Lcom/bbm/ui/c/a;

    invoke-static {v0}, Lcom/bbm/ui/c/a;->u(Lcom/bbm/ui/c/a;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 405
    if-nez p1, :cond_0

    .line 407
    iget-object v0, p0, Lcom/bbm/ui/c/x;->a:Lcom/bbm/ui/c/a;

    invoke-static {v0}, Lcom/bbm/ui/c/a;->v(Lcom/bbm/ui/c/a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 430
    :goto_0
    return-void

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/x;->a:Lcom/bbm/ui/c/a;

    invoke-static {v0, p1}, Lcom/bbm/ui/c/a;->a(Lcom/bbm/ui/c/a;Lcom/bbm/l/b/f;)Lcom/bbm/l/b/f;

    .line 415
    iget-object v0, p0, Lcom/bbm/ui/c/x;->a:Lcom/bbm/ui/c/a;

    invoke-virtual {v0}, Lcom/bbm/ui/c/a;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/c/x;->a:Lcom/bbm/ui/c/a;

    invoke-virtual {v0}, Lcom/bbm/ui/c/a;->isDetached()Z

    move-result v0

    if-nez v0, :cond_1

    .line 416
    iget-object v0, p0, Lcom/bbm/ui/c/x;->a:Lcom/bbm/ui/c/a;

    invoke-static {v0}, Lcom/bbm/ui/c/a;->w(Lcom/bbm/ui/c/a;)V

    .line 417
    const-string v0, "SUB"

    iget-object v1, p0, Lcom/bbm/ui/c/x;->a:Lcom/bbm/ui/c/a;

    invoke-static {v1}, Lcom/bbm/ui/c/a;->e(Lcom/bbm/ui/c/a;)Lcom/bbm/l/b/f;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/l/b/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 418
    iget-object v0, p0, Lcom/bbm/ui/c/x;->a:Lcom/bbm/ui/c/a;

    const v1, 0x7f0e011f

    invoke-static {v0, v1, v2}, Lcom/bbm/ui/c/a;->a(Lcom/bbm/ui/c/a;IZ)V

    .line 419
    iget-object v0, p0, Lcom/bbm/ui/c/x;->a:Lcom/bbm/ui/c/a;

    invoke-static {v0}, Lcom/bbm/ui/c/a;->a(Lcom/bbm/ui/c/a;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 420
    iget-object v0, p0, Lcom/bbm/ui/c/x;->a:Lcom/bbm/ui/c/a;

    invoke-static {v0}, Lcom/bbm/ui/c/a;->b(Lcom/bbm/ui/c/a;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 421
    iget-object v0, p0, Lcom/bbm/ui/c/x;->a:Lcom/bbm/ui/c/a;

    invoke-static {v0}, Lcom/bbm/ui/c/a;->e(Lcom/bbm/ui/c/a;)Lcom/bbm/l/b/f;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/l/b/t;->k:Ljava/lang/String;

    const-string v1, "custom_pin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 422
    iget-object v0, p0, Lcom/bbm/ui/c/x;->a:Lcom/bbm/ui/c/a;

    invoke-static {v0}, Lcom/bbm/ui/c/a;->x(Lcom/bbm/ui/c/a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 428
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/c/x;->a:Lcom/bbm/ui/c/a;

    invoke-static {v0}, Lcom/bbm/ui/c/a;->y(Lcom/bbm/ui/c/a;)V

    .line 429
    iget-object v0, p0, Lcom/bbm/ui/c/x;->a:Lcom/bbm/ui/c/a;

    invoke-static {v0}, Lcom/bbm/ui/c/a;->z(Lcom/bbm/ui/c/a;)Lcom/bbm/j/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    goto :goto_0

    .line 425
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/c/x;->a:Lcom/bbm/ui/c/a;

    const v1, 0x7f0e011d

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bbm/ui/c/a;->a(Lcom/bbm/ui/c/a;IZ)V

    goto :goto_1
.end method
