.class final Lcom/bbm/ui/messages/ce;
.super Lcom/bbm/j/u;
.source "ReinviteHolder.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/messages/cd;


# direct methods
.method constructor <init>(Lcom/bbm/ui/messages/cd;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/bbm/ui/messages/ce;->a:Lcom/bbm/ui/messages/cd;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v0, 0x0

    .line 41
    iget-object v1, p0, Lcom/bbm/ui/messages/ce;->a:Lcom/bbm/ui/messages/cd;

    invoke-static {v1}, Lcom/bbm/ui/messages/cd;->b(Lcom/bbm/ui/messages/cd;)Lcom/bbm/d/a;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/messages/ce;->a:Lcom/bbm/ui/messages/cd;

    invoke-static {v2}, Lcom/bbm/ui/messages/cd;->a(Lcom/bbm/ui/messages/cd;)Lcom/bbm/d/gk;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d/gk;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Lcom/bbm/d/ie;

    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/bbm/d/ie;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 43
    iget-object v2, p0, Lcom/bbm/ui/messages/ce;->a:Lcom/bbm/ui/messages/cd;

    invoke-static {v2}, Lcom/bbm/ui/messages/cd;->b(Lcom/bbm/ui/messages/cd;)Lcom/bbm/d/a;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/messages/ce;->a:Lcom/bbm/ui/messages/cd;

    invoke-static {v3}, Lcom/bbm/ui/messages/cd;->a(Lcom/bbm/ui/messages/cd;)Lcom/bbm/d/gk;

    move-result-object v3

    iget-object v3, v3, Lcom/bbm/d/gk;->o:Ljava/lang/String;

    invoke-static {v3}, Lcom/bbm/d/aj;->c(Ljava/lang/String;)Lcom/bbm/d/ca;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    .line 44
    iget-object v2, p0, Lcom/bbm/ui/messages/ce;->a:Lcom/bbm/ui/messages/cd;

    invoke-static {v2}, Lcom/bbm/ui/messages/cd;->b(Lcom/bbm/ui/messages/cd;)Lcom/bbm/d/a;

    move-result-object v2

    new-instance v3, Lcom/bbm/d/bx;

    invoke-direct {v3}, Lcom/bbm/d/bx;-><init>()V

    iget-object v1, v1, Lcom/bbm/d/ie;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/bbm/d/bx;->d(Ljava/lang/String;)Lcom/bbm/d/bx;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/messages/ce;->a:Lcom/bbm/ui/messages/cd;

    invoke-static {v1}, Lcom/bbm/ui/messages/cd;->c(Lcom/bbm/ui/messages/cd;)Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0e053b

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/bx;->b(Ljava/lang/String;)Lcom/bbm/d/bx;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    .line 47
    iget-object v0, p0, Lcom/bbm/ui/messages/ce;->a:Lcom/bbm/ui/messages/cd;

    invoke-static {v0}, Lcom/bbm/ui/messages/cd;->d(Lcom/bbm/ui/messages/cd;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lcom/bbm/ui/messages/ce;->a:Lcom/bbm/ui/messages/cd;

    invoke-static {v0}, Lcom/bbm/ui/messages/cd;->e(Lcom/bbm/ui/messages/cd;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lcom/bbm/ui/messages/ce;->a:Lcom/bbm/ui/messages/cd;

    invoke-static {v0}, Lcom/bbm/ui/messages/cd;->f(Lcom/bbm/ui/messages/cd;)Lcom/bbm/ui/LinkifyTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/messages/ce;->a:Lcom/bbm/ui/messages/cd;

    invoke-static {v1}, Lcom/bbm/ui/messages/cd;->c(Lcom/bbm/ui/messages/cd;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e02d3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/LinkifyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    const/4 v0, 0x1

    .line 52
    :cond_0
    return v0
.end method
