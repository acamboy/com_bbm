.class final Lcom/bbm/ui/c/v;
.super Lcom/bbm/j/u;
.source "AppDetailsFragment.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/a;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/a;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/bbm/ui/c/v;->a:Lcom/bbm/ui/c/a;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 8

    .prologue
    const v7, 0x7f0e011f

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 268
    iget-object v0, p0, Lcom/bbm/ui/c/v;->a:Lcom/bbm/ui/c/a;

    invoke-static {v0}, Lcom/bbm/ui/c/a;->r(Lcom/bbm/ui/c/a;)Lcom/bbm/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/l/b/f;

    .line 269
    invoke-static {}, Lcom/bbm/ui/c/a;->d()Lcom/bbm/d/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbm/d/a;->k()Z

    move-result v3

    .line 270
    invoke-static {}, Lcom/bbm/ui/c/a;->d()Lcom/bbm/d/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbm/d/a;->A()Lcom/bbm/d/b/ad;

    move-result-object v4

    .line 272
    if-nez v0, :cond_0

    move v0, v1

    .line 294
    :goto_0
    return v0

    .line 275
    :cond_0
    const-string v5, "SUB"

    iget-object v6, v0, Lcom/bbm/l/b/f;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    move v0, v2

    .line 276
    goto :goto_0

    .line 278
    :cond_1
    invoke-interface {v4}, Lcom/bbm/j/w;->b()Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "SUB"

    iget-object v6, v0, Lcom/bbm/l/b/f;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 279
    if-nez v3, :cond_3

    .line 280
    iget-object v0, p0, Lcom/bbm/ui/c/v;->a:Lcom/bbm/ui/c/a;

    invoke-static {v0, v7, v1}, Lcom/bbm/ui/c/a;->a(Lcom/bbm/ui/c/a;IZ)V

    .line 281
    iget-object v0, p0, Lcom/bbm/ui/c/v;->a:Lcom/bbm/ui/c/a;

    invoke-static {v0}, Lcom/bbm/ui/c/a;->c(Lcom/bbm/ui/c/a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/c/v;->a:Lcom/bbm/ui/c/a;

    invoke-virtual {v2}, Lcom/bbm/ui/c/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0845

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    move v0, v1

    .line 294
    goto :goto_0

    .line 283
    :cond_3
    iget-object v1, v0, Lcom/bbm/l/b/t;->k:Ljava/lang/String;

    .line 284
    invoke-interface {v4}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bbm/l/e;->a(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/d/hz;

    move-result-object v0

    .line 285
    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/bbm/d/hz;->a:Z

    if-nez v0, :cond_5

    .line 286
    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/c/v;->a:Lcom/bbm/ui/c/a;

    invoke-static {v0, v7, v2}, Lcom/bbm/ui/c/a;->a(Lcom/bbm/ui/c/a;IZ)V

    .line 287
    iget-object v0, p0, Lcom/bbm/ui/c/v;->a:Lcom/bbm/ui/c/a;

    invoke-static {v0}, Lcom/bbm/ui/c/a;->t(Lcom/bbm/ui/c/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/v;->a:Lcom/bbm/ui/c/a;

    invoke-static {v1}, Lcom/bbm/ui/c/a;->s(Lcom/bbm/ui/c/a;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_5
    move v0, v2

    .line 291
    goto :goto_0
.end method
