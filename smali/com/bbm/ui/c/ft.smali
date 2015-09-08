.class final Lcom/bbm/ui/c/ft;
.super Ljava/lang/Object;
.source "PeopleYouKnowFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/fq;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/fq;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/bbm/ui/c/ft;->a:Lcom/bbm/ui/c/fq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 136
    iget-object v0, p0, Lcom/bbm/ui/c/ft;->a:Lcom/bbm/ui/c/fq;

    invoke-static {v0}, Lcom/bbm/ui/c/fq;->e(Lcom/bbm/ui/c/fq;)Lcom/bbm/util/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/util/dc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/bbm/ui/c/ft;->a:Lcom/bbm/ui/c/fq;

    invoke-static {v0}, Lcom/bbm/ui/c/fq;->a(Lcom/bbm/ui/c/fq;)Lcom/bbm/h/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/h/d;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 139
    iget-object v0, p0, Lcom/bbm/ui/c/ft;->a:Lcom/bbm/ui/c/fq;

    invoke-static {v0}, Lcom/bbm/ui/c/fq;->a(Lcom/bbm/ui/c/fq;)Lcom/bbm/h/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/h/d;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/hj;

    .line 140
    iget-object v1, v0, Lcom/bbm/ui/hj;->b:Ljava/lang/Object;

    sget-object v2, Lcom/bbm/ui/c/ib;->b:Lcom/bbm/ui/c/ib;

    if-ne v1, v2, :cond_1

    .line 141
    iget-object v0, v0, Lcom/bbm/ui/hj;->a:Ljava/util/List;

    .line 142
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget v3, v1, Lcom/bbm/c/c;->C:I

    add-int/2addr v2, v3

    iput v2, v1, Lcom/bbm/c/c;->C:I

    .line 143
    iget-object v1, p0, Lcom/bbm/ui/c/ft;->a:Lcom/bbm/ui/c/fq;

    invoke-static {v1}, Lcom/bbm/ui/c/fq;->f(Lcom/bbm/ui/c/fq;)Lcom/bbm/invite/o;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/iceberg/m;

    iget-object v3, v1, Lcom/bbm/invite/o;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/bbm/invite/o;->a(Landroid/content/Context;)Lcom/bbm/invite/o;

    iget-object v3, v1, Lcom/bbm/invite/o;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e053b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/bbm/iceberg/m;->g:Ljava/util/List;

    iget-object v0, v0, Lcom/bbm/iceberg/m;->a:Ljava/lang/String;

    invoke-static {v3, v4, v0}, Lcom/bbm/invite/o;->b(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/bbm/invite/o;->a:Landroid/content/Context;

    iget-object v1, v1, Lcom/bbm/invite/o;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0515

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/util/eu;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/c/ft;->a:Lcom/bbm/ui/c/fq;

    invoke-static {v0}, Lcom/bbm/ui/c/fq;->g(Lcom/bbm/ui/c/fq;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 148
    iget-object v0, p0, Lcom/bbm/ui/c/ft;->a:Lcom/bbm/ui/c/fq;

    invoke-static {v0}, Lcom/bbm/ui/c/fq;->g(Lcom/bbm/ui/c/fq;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 150
    :cond_2
    return-void
.end method
