.class final Lcom/bbm/ui/e/bz;
.super Lcom/bbm/j/u;
.source "ReinviteHolder.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/e/by;


# direct methods
.method constructor <init>(Lcom/bbm/ui/e/by;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/bbm/ui/e/bz;->a:Lcom/bbm/ui/e/by;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v0, 0x0

    .line 39
    iget-object v1, p0, Lcom/bbm/ui/e/bz;->a:Lcom/bbm/ui/e/by;

    invoke-static {v1}, Lcom/bbm/ui/e/by;->b(Lcom/bbm/ui/e/by;)Lcom/bbm/d/a;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/e/bz;->a:Lcom/bbm/ui/e/by;

    invoke-static {v2}, Lcom/bbm/ui/e/by;->a(Lcom/bbm/ui/e/by;)Lcom/bbm/d/fi;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d/fi;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/bbm/d/gr;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 41
    iget-object v2, p0, Lcom/bbm/ui/e/bz;->a:Lcom/bbm/ui/e/by;

    invoke-static {v2}, Lcom/bbm/ui/e/by;->b(Lcom/bbm/ui/e/by;)Lcom/bbm/d/a;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/e/bz;->a:Lcom/bbm/ui/e/by;

    invoke-static {v3}, Lcom/bbm/ui/e/by;->a(Lcom/bbm/ui/e/by;)Lcom/bbm/d/fi;

    move-result-object v3

    iget-object v3, v3, Lcom/bbm/d/fi;->o:Ljava/lang/String;

    invoke-static {v3}, Lcom/bbm/d/aa;->c(Ljava/lang/String;)Lcom/bbm/d/bk;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V

    .line 42
    iget-object v2, p0, Lcom/bbm/ui/e/bz;->a:Lcom/bbm/ui/e/by;

    invoke-static {v2}, Lcom/bbm/ui/e/by;->b(Lcom/bbm/ui/e/by;)Lcom/bbm/d/a;

    move-result-object v2

    new-instance v3, Lcom/bbm/d/bh;

    invoke-direct {v3}, Lcom/bbm/d/bh;-><init>()V

    iget-object v1, v1, Lcom/bbm/d/gr;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/bbm/d/bh;->c(Ljava/lang/String;)Lcom/bbm/d/bh;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/e/bz;->a:Lcom/bbm/ui/e/by;

    invoke-static {v1}, Lcom/bbm/ui/e/by;->c(Lcom/bbm/ui/e/by;)Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0e04cc

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/bh;->a(Ljava/lang/String;)Lcom/bbm/d/bh;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V

    .line 45
    iget-object v0, p0, Lcom/bbm/ui/e/bz;->a:Lcom/bbm/ui/e/by;

    invoke-static {v0}, Lcom/bbm/ui/e/by;->d(Lcom/bbm/ui/e/by;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lcom/bbm/ui/e/bz;->a:Lcom/bbm/ui/e/by;

    invoke-static {v0}, Lcom/bbm/ui/e/by;->e(Lcom/bbm/ui/e/by;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lcom/bbm/ui/e/bz;->a:Lcom/bbm/ui/e/by;

    invoke-static {v0}, Lcom/bbm/ui/e/by;->f(Lcom/bbm/ui/e/by;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/e/bz;->a:Lcom/bbm/ui/e/by;

    invoke-static {v1}, Lcom/bbm/ui/e/by;->c(Lcom/bbm/ui/e/by;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e0292

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    const/4 v0, 0x1

    .line 50
    :cond_0
    return v0
.end method
