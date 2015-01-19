.class final Lcom/bbm/ui/a/ak;
.super Lcom/bbm/j/k;
.source "UpdatesAdapter.java"


# instance fields
.field final synthetic a:Lcom/bbm/b/a;

.field final synthetic b:Lcom/bbm/util/eu;

.field final synthetic c:Lcom/bbm/ui/a/af;


# direct methods
.method constructor <init>(Lcom/bbm/ui/a/af;Lcom/bbm/b/a;Lcom/bbm/util/eu;)V
    .locals 1

    .prologue
    .line 500
    iput-object p1, p0, Lcom/bbm/ui/a/ak;->c:Lcom/bbm/ui/a/af;

    iput-object p2, p0, Lcom/bbm/ui/a/ak;->a:Lcom/bbm/b/a;

    iput-object p3, p0, Lcom/bbm/ui/a/ak;->b:Lcom/bbm/util/eu;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 503
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/a/ak;->a:Lcom/bbm/b/a;

    iget-object v1, v1, Lcom/bbm/b/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->C(Ljava/lang/String;)Lcom/bbm/util/bi;

    move-result-object v0

    .line 504
    sget-object v1, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v0, v1, :cond_0

    .line 506
    iget-object v0, p0, Lcom/bbm/ui/a/ak;->b:Lcom/bbm/util/eu;

    iget-object v0, v0, Lcom/bbm/util/eu;->i:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 517
    :goto_0
    return-void

    .line 509
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/a/ak;->b:Lcom/bbm/util/eu;

    iget-object v0, v0, Lcom/bbm/util/eu;->i:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 511
    iget-object v0, p0, Lcom/bbm/ui/a/ak;->a:Lcom/bbm/b/a;

    iget-object v0, v0, Lcom/bbm/b/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/a/ak;->a:Lcom/bbm/b/a;

    iget-object v0, v0, Lcom/bbm/b/a;->c:Ljava/lang/String;

    const-string v1, "NO_BUTTON"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 512
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/a/ak;->b:Lcom/bbm/util/eu;

    iget-object v0, v0, Lcom/bbm/util/eu;->i:Landroid/widget/Button;

    iget-object v1, p0, Lcom/bbm/ui/a/ak;->c:Lcom/bbm/ui/a/af;

    invoke-static {v1}, Lcom/bbm/ui/a/af;->b(Lcom/bbm/ui/a/af;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e0587

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 514
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/a/ak;->b:Lcom/bbm/util/eu;

    iget-object v0, v0, Lcom/bbm/util/eu;->i:Landroid/widget/Button;

    iget-object v1, p0, Lcom/bbm/ui/a/ak;->a:Lcom/bbm/b/a;

    iget-object v1, v1, Lcom/bbm/b/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
