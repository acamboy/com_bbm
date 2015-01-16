.class final Lcom/bbm/ui/c/ck;
.super Lcom/bbm/j/k;
.source "GroupDetailsFragment.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/cj;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/cj;)V
    .locals 1

    .prologue
    .line 37
    iput-object p1, p0, Lcom/bbm/ui/c/ck;->a:Lcom/bbm/ui/c/cj;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    .line 40
    iget-object v0, p0, Lcom/bbm/ui/c/ck;->a:Lcom/bbm/ui/c/cj;

    invoke-static {v0}, Lcom/bbm/ui/c/cj;->b(Lcom/bbm/ui/c/cj;)Lcom/bbm/d;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d;->c:Lcom/bbm/g/ab;

    iget-object v1, p0, Lcom/bbm/ui/c/ck;->a:Lcom/bbm/ui/c/cj;

    invoke-static {v1}, Lcom/bbm/ui/c/cj;->a(Lcom/bbm/ui/c/cj;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/ab;->t(Ljava/lang/String;)Lcom/bbm/g/a;

    move-result-object v0

    .line 41
    iget-object v1, v0, Lcom/bbm/g/a;->v:Lcom/bbm/util/bc;

    sget-object v2, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-eq v1, v2, :cond_1

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/bbm/ui/c/ck;->a:Lcom/bbm/ui/c/cj;

    invoke-static {v1}, Lcom/bbm/ui/c/cj;->c(Lcom/bbm/ui/c/cj;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 45
    iget-boolean v1, v0, Lcom/bbm/g/a;->i:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/bbm/g/a;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 46
    iget-object v1, p0, Lcom/bbm/ui/c/ck;->a:Lcom/bbm/ui/c/cj;

    invoke-static {v1}, Lcom/bbm/ui/c/cj;->d(Lcom/bbm/ui/c/cj;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/c/ck;->a:Lcom/bbm/ui/c/cj;

    invoke-virtual {v2}, Lcom/bbm/ui/c/cj;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f0e0438

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    :goto_1
    iget-object v1, p0, Lcom/bbm/ui/c/ck;->a:Lcom/bbm/ui/c/cj;

    invoke-static {v1}, Lcom/bbm/ui/c/cj;->d(Lcom/bbm/ui/c/cj;)Landroid/widget/TextView;

    move-result-object v1

    iget-boolean v2, v0, Lcom/bbm/g/a;->i:Z

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 51
    iget-object v1, p0, Lcom/bbm/ui/c/ck;->a:Lcom/bbm/ui/c/cj;

    iget-object v0, v0, Lcom/bbm/g/a;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bbm/ui/c/cj;->a(Lcom/bbm/ui/c/cj;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 48
    :cond_2
    iget-object v1, p0, Lcom/bbm/ui/c/ck;->a:Lcom/bbm/ui/c/cj;

    invoke-static {v1}, Lcom/bbm/ui/c/cj;->d(Lcom/bbm/ui/c/cj;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lcom/bbm/g/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
