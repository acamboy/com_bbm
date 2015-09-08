.class final Lcom/bbm/ui/activities/ts;
.super Lcom/bbm/j/k;
.source "MainActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/MainActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/MainActivity;)V
    .locals 1

    .prologue
    .line 177
    iput-object p1, p0, Lcom/bbm/ui/activities/ts;->a:Lcom/bbm/ui/activities/MainActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 180
    invoke-static {}, Lcom/bbm/ui/activities/MainActivity;->l()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/a;->f:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/bb;

    .line 181
    iget-object v1, p0, Lcom/bbm/ui/activities/ts;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/bbm/ui/activities/MainActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Lcom/bbm/bali/ui/main/lists/DrawerAdapter;

    .line 183
    sget-object v3, Lcom/bbm/util/bb;->a:Lcom/bbm/util/bb;

    if-eq v0, v3, :cond_0

    sget-object v3, Lcom/bbm/util/bb;->e:Lcom/bbm/util/bb;

    if-ne v0, v3, :cond_4

    .line 184
    :cond_0
    iget-object v0, v1, Lcom/bbm/bali/ui/main/lists/DrawerAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_0
    if-ltz v3, :cond_3

    iget-object v0, v1, Lcom/bbm/bali/ui/main/lists/DrawerAdapter;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/bali/ui/main/lists/d;

    iget v0, v0, Lcom/bbm/bali/ui/main/lists/d;->b:I

    sget v4, Lcom/bbm/bali/ui/main/lists/f;->c:I

    if-ne v0, v4, :cond_2

    iget-object v0, v1, Lcom/bbm/bali/ui/main/lists/DrawerAdapter;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v0, v6

    :goto_1
    move v2, v0

    .line 189
    :goto_2
    if-eqz v2, :cond_1

    .line 191
    iget-object v0, p0, Lcom/bbm/ui/activities/ts;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/bbm/ui/activities/MainActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 193
    :cond_1
    return-void

    .line 184
    :cond_2
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    .line 186
    :cond_4
    iget-object v0, v1, Lcom/bbm/bali/ui/main/lists/DrawerAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/bali/ui/main/lists/d;

    iget v0, v0, Lcom/bbm/bali/ui/main/lists/d;->b:I

    sget v4, Lcom/bbm/bali/ui/main/lists/f;->c:I

    if-ne v0, v4, :cond_5

    goto :goto_2

    :cond_6
    iget-object v7, v1, Lcom/bbm/bali/ui/main/lists/DrawerAdapter;->b:Ljava/util/List;

    sget v0, Lcom/bbm/bali/ui/main/lists/f;->c:I

    add-int/lit8 v8, v0, -0x1

    new-instance v0, Lcom/bbm/bali/ui/main/lists/d;

    sget v2, Lcom/bbm/bali/ui/main/lists/f;->c:I

    add-int/lit8 v2, v2, -0x1

    sget v3, Lcom/bbm/bali/ui/main/lists/f;->c:I

    const v4, 0x7f0e0247

    const v5, 0x7f02030d

    invoke-direct/range {v0 .. v5}, Lcom/bbm/bali/ui/main/lists/d;-><init>(Lcom/bbm/bali/ui/main/lists/DrawerAdapter;IIII)V

    invoke-interface {v7, v8, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v2, v6

    goto :goto_2
.end method
