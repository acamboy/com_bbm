.class final Lcom/bbm/ui/c/ce;
.super Lcom/bbm/j/k;
.source "ChatsFragment.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/bo;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/bo;)V
    .locals 1

    .prologue
    .line 430
    iput-object p1, p0, Lcom/bbm/ui/c/ce;->a:Lcom/bbm/ui/c/bo;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 433
    iget-object v0, p0, Lcom/bbm/ui/c/ce;->a:Lcom/bbm/ui/c/bo;

    invoke-static {v0}, Lcom/bbm/ui/c/bo;->j(Lcom/bbm/ui/c/bo;)Lcom/bbm/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/bbm/ui/c/ce;->a:Lcom/bbm/ui/c/bo;

    invoke-static {v0}, Lcom/bbm/ui/c/bo;->k(Lcom/bbm/ui/c/bo;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 435
    iget-object v0, p0, Lcom/bbm/ui/c/ce;->a:Lcom/bbm/ui/c/bo;

    invoke-static {v0}, Lcom/bbm/ui/c/bo;->l(Lcom/bbm/ui/c/bo;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020021

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 440
    :goto_0
    return-void

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/ce;->a:Lcom/bbm/ui/c/bo;

    invoke-static {v0}, Lcom/bbm/ui/c/bo;->k(Lcom/bbm/ui/c/bo;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 438
    iget-object v0, p0, Lcom/bbm/ui/c/ce;->a:Lcom/bbm/ui/c/bo;

    invoke-static {v0}, Lcom/bbm/ui/c/bo;->l(Lcom/bbm/ui/c/bo;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
