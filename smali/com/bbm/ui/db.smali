.class final Lcom/bbm/ui/db;
.super Landroid/widget/BaseAdapter;
.source "GlympseUserSelector.java"

# interfaces
.implements Landroid/widget/ListAdapter;


# instance fields
.field final synthetic a:Lcom/bbm/ui/GlympseUserSelector;


# direct methods
.method private constructor <init>(Lcom/bbm/ui/GlympseUserSelector;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/bbm/ui/db;->a:Lcom/bbm/ui/GlympseUserSelector;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bbm/ui/GlympseUserSelector;B)V
    .locals 0

    .prologue
    .line 312
    invoke-direct {p0, p1}, Lcom/bbm/ui/db;-><init>(Lcom/bbm/ui/GlympseUserSelector;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/glympse/android/api/GUser;
    .locals 5

    .prologue
    .line 326
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 328
    iget-object v0, p0, Lcom/bbm/ui/db;->a:Lcom/bbm/ui/GlympseUserSelector;

    invoke-static {v0}, Lcom/bbm/ui/GlympseUserSelector;->j(Lcom/bbm/ui/GlympseUserSelector;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GUser;

    .line 329
    iget-object v3, p0, Lcom/bbm/ui/db;->a:Lcom/bbm/ui/GlympseUserSelector;

    invoke-static {v3}, Lcom/bbm/ui/GlympseUserSelector;->c(Lcom/bbm/ui/GlympseUserSelector;)Lcom/bbm/ui/GlympseUserSelectorItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbm/ui/GlympseUserSelectorItem;->getType()I

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/bbm/ui/db;->a:Lcom/bbm/ui/GlympseUserSelector;

    invoke-static {v3}, Lcom/bbm/ui/GlympseUserSelector;->c(Lcom/bbm/ui/GlympseUserSelector;)Lcom/bbm/ui/GlympseUserSelectorItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbm/ui/GlympseUserSelectorItem;->getType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lcom/bbm/ui/db;->a:Lcom/bbm/ui/GlympseUserSelector;

    invoke-static {v3}, Lcom/bbm/ui/GlympseUserSelector;->c(Lcom/bbm/ui/GlympseUserSelector;)Lcom/bbm/ui/GlympseUserSelectorItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbm/ui/GlympseUserSelectorItem;->getUser()Lcom/glympse/android/api/GUser;

    move-result-object v3

    if-eq v3, v0, :cond_0

    .line 331
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 335
    :cond_2
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GUser;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/bbm/ui/db;->a:Lcom/bbm/ui/GlympseUserSelector;

    invoke-static {v0}, Lcom/bbm/ui/GlympseUserSelector;->c(Lcom/bbm/ui/GlympseUserSelector;)Lcom/bbm/ui/GlympseUserSelectorItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/GlympseUserSelectorItem;->getType()I

    move-result v0

    if-nez v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/bbm/ui/db;->a:Lcom/bbm/ui/GlympseUserSelector;

    invoke-static {v0}, Lcom/bbm/ui/GlympseUserSelector;->j(Lcom/bbm/ui/GlympseUserSelector;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 321
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/db;->a:Lcom/bbm/ui/GlympseUserSelector;

    invoke-static {v0}, Lcom/bbm/ui/GlympseUserSelector;->j(Lcom/bbm/ui/GlympseUserSelector;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 312
    invoke-virtual {p0, p1}, Lcom/bbm/ui/db;->a(I)Lcom/glympse/android/api/GUser;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 340
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 346
    new-instance v1, Lcom/bbm/ui/GlympseUserSelectorItem;

    iget-object v0, p0, Lcom/bbm/ui/db;->a:Lcom/bbm/ui/GlympseUserSelector;

    invoke-static {v0}, Lcom/bbm/ui/GlympseUserSelector;->k(Lcom/bbm/ui/GlympseUserSelector;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bbm/ui/GlympseUserSelectorItem;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    .line 347
    check-cast v0, Lcom/bbm/ui/GlympseUserSelectorItem;

    invoke-virtual {p0, p1}, Lcom/bbm/ui/db;->a(I)Lcom/glympse/android/api/GUser;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/db;->a:Lcom/bbm/ui/GlympseUserSelector;

    invoke-static {v3}, Lcom/bbm/ui/GlympseUserSelector;->g(Lcom/bbm/ui/GlympseUserSelector;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/bbm/ui/db;->a:Lcom/bbm/ui/GlympseUserSelector;

    invoke-static {v4}, Lcom/bbm/ui/GlympseUserSelector;->h(Lcom/bbm/ui/GlympseUserSelector;)Lcom/bbm/ui/activities/dk;

    move-result-object v4

    iget-object v5, p0, Lcom/bbm/ui/db;->a:Lcom/bbm/ui/GlympseUserSelector;

    invoke-static {v5}, Lcom/bbm/ui/GlympseUserSelector;->i(Lcom/bbm/ui/GlympseUserSelector;)Lcom/bbm/d/fv;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/bbm/util/a/k;->a(Lcom/glympse/android/api/GUser;Ljava/util/List;Lcom/bbm/ui/activities/dk;Lcom/bbm/d/fv;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bbm/ui/GlympseUserSelectorItem;->setColor(I)V

    move-object v0, v1

    .line 348
    check-cast v0, Lcom/bbm/ui/GlympseUserSelectorItem;

    invoke-virtual {p0, p1}, Lcom/bbm/ui/db;->a(I)Lcom/glympse/android/api/GUser;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bbm/ui/GlympseUserSelectorItem;->a(Lcom/glympse/android/api/GUser;)V

    move-object v0, v1

    .line 349
    check-cast v0, Lcom/bbm/ui/GlympseUserSelectorItem;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/bbm/ui/GlympseUserSelectorItem;->setExpanded(Z)V

    .line 351
    return-object v1
.end method
