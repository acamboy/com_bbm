.class final Lcom/bbm/ui/c/c;
.super Ljava/lang/Object;
.source "AppDetailsFragment.java"

# interfaces
.implements Lcom/bbm/l/c/g;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/a;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/a;)V
    .locals 0

    .prologue
    .line 543
    iput-object p1, p0, Lcom/bbm/ui/c/c;->a:Lcom/bbm/ui/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 557
    iget-object v0, p0, Lcom/bbm/ui/c/c;->a:Lcom/bbm/ui/c/a;

    invoke-static {v0}, Lcom/bbm/ui/c/a;->e(Lcom/bbm/ui/c/a;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 558
    packed-switch p1, :pswitch_data_0

    .line 568
    iget-object v0, p0, Lcom/bbm/ui/c/c;->a:Lcom/bbm/ui/c/a;

    invoke-static {v0}, Lcom/bbm/ui/c/a;->f(Lcom/bbm/ui/c/a;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 571
    :cond_0
    :goto_0
    return-void

    .line 560
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/c/c;->a:Lcom/bbm/ui/c/a;

    invoke-static {v0}, Lcom/bbm/ui/c/a;->g(Lcom/bbm/ui/c/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/c;->a:Lcom/bbm/ui/c/a;

    const v2, 0x7f0e010a

    invoke-virtual {v1, v2}, Lcom/bbm/ui/c/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/util/fh;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 561
    iget-object v0, p0, Lcom/bbm/ui/c/c;->a:Lcom/bbm/ui/c/a;

    invoke-virtual {v0}, Lcom/bbm/ui/c/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 562
    if-eqz v0, :cond_0

    .line 563
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 558
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/bbm/l/b/f;)V
    .locals 2

    .prologue
    .line 546
    iget-object v0, p0, Lcom/bbm/ui/c/c;->a:Lcom/bbm/ui/c/a;

    invoke-static {v0}, Lcom/bbm/ui/c/a;->e(Lcom/bbm/ui/c/a;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 547
    if-nez p1, :cond_0

    .line 549
    iget-object v0, p0, Lcom/bbm/ui/c/c;->a:Lcom/bbm/ui/c/a;

    invoke-static {v0}, Lcom/bbm/ui/c/a;->f(Lcom/bbm/ui/c/a;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 553
    :goto_0
    return-void

    .line 552
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/c;->a:Lcom/bbm/ui/c/a;

    invoke-static {v0, p1}, Lcom/bbm/ui/c/a;->a(Lcom/bbm/ui/c/a;Lcom/bbm/l/b/f;)V

    goto :goto_0
.end method
