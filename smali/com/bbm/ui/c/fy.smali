.class final Lcom/bbm/ui/c/fy;
.super Ljava/lang/Object;
.source "PeopleYouKnowFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/fv;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/fv;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/bbm/ui/c/fy;->a:Lcom/bbm/ui/c/fv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 131
    iget-object v0, p0, Lcom/bbm/ui/c/fy;->a:Lcom/bbm/ui/c/fv;

    invoke-static {v0}, Lcom/bbm/ui/c/fv;->e(Lcom/bbm/ui/c/fv;)Lcom/bbm/util/ct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/util/ct;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/bbm/ui/c/fy;->a:Lcom/bbm/ui/c/fv;

    invoke-static {v0}, Lcom/bbm/ui/c/fv;->a(Lcom/bbm/ui/c/fv;)Lcom/bbm/i/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/i/b;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 134
    iget-object v0, p0, Lcom/bbm/ui/c/fy;->a:Lcom/bbm/ui/c/fv;

    invoke-static {v0}, Lcom/bbm/ui/c/fv;->a(Lcom/bbm/ui/c/fv;)Lcom/bbm/i/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/i/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/hc;

    .line 135
    iget-object v1, v0, Lcom/bbm/ui/hc;->b:Ljava/lang/Object;

    sget-object v2, Lcom/bbm/ui/c/ix;->b:Lcom/bbm/ui/c/ix;

    if-ne v1, v2, :cond_1

    .line 136
    iget-object v0, v0, Lcom/bbm/ui/hc;->a:Ljava/util/List;

    .line 137
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/c/c;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget v3, v1, Lcom/bbm/c/c;->ak:I

    add-int/2addr v2, v3

    iput v2, v1, Lcom/bbm/c/c;->ak:I

    .line 138
    iget-object v1, p0, Lcom/bbm/ui/c/fy;->a:Lcom/bbm/ui/c/fv;

    invoke-static {v1}, Lcom/bbm/ui/c/fv;->f(Lcom/bbm/ui/c/fv;)Lcom/bbm/h/aq;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/bbm/iceberg/l;

    iget-object v0, v7, Lcom/bbm/h/aq;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bbm/h/aq;->a(Landroid/content/Context;)Lcom/bbm/h/aq;

    iget-object v0, v7, Lcom/bbm/h/aq;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e04cc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v5, Lcom/bbm/iceberg/l;->f:Ljava/util/List;

    const-wide/16 v2, -0x1

    iget-object v6, v5, Lcom/bbm/iceberg/l;->a:Ljava/lang/String;

    move-object v5, v4

    invoke-static/range {v0 .. v6}, Lcom/bbm/h/aq;->b(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v7, Lcom/bbm/h/aq;->a:Landroid/content/Context;

    iget-object v1, v7, Lcom/bbm/h/aq;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e04a6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/util/fh;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/c/fy;->a:Lcom/bbm/ui/c/fv;

    invoke-static {v0}, Lcom/bbm/ui/c/fv;->g(Lcom/bbm/ui/c/fv;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 143
    iget-object v0, p0, Lcom/bbm/ui/c/fy;->a:Lcom/bbm/ui/c/fv;

    invoke-static {v0}, Lcom/bbm/ui/c/fv;->g(Lcom/bbm/ui/c/fv;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 145
    :cond_2
    return-void
.end method
