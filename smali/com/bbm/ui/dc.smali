.class public abstract Lcom/bbm/ui/dc;
.super Lcom/bbm/ui/ea;
.source "GroupedObservableListAdapter.java"

# interfaces
.implements Landroid/widget/ListAdapter;
.implements Lcom/bbm/j/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bbm/ui/ea",
        "<TT;>;",
        "Landroid/widget/ListAdapter;",
        "Lcom/bbm/j/h;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final b:Lcom/bbm/j/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bbm/j/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/bbm/ui/ea;-><init>()V

    .line 33
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/dc;->c:Ljava/util/TreeMap;

    .line 38
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/dc;->d:Ljava/util/List;

    .line 41
    iput-object p1, p0, Lcom/bbm/ui/dc;->b:Lcom/bbm/j/r;

    .line 42
    iget-object v0, p0, Lcom/bbm/ui/dc;->b:Lcom/bbm/j/r;

    invoke-interface {v0, p0}, Lcom/bbm/j/r;->a(Lcom/bbm/j/h;)V

    .line 43
    invoke-direct {p0}, Lcom/bbm/ui/dc;->e()V

    .line 44
    return-void
.end method

.method private e()V
    .locals 5

    .prologue
    .line 47
    iget-object v0, p0, Lcom/bbm/ui/dc;->c:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 48
    iget-object v0, p0, Lcom/bbm/ui/dc;->b:Lcom/bbm/j/r;

    invoke-interface {v0}, Lcom/bbm/j/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 49
    invoke-virtual {p0, v2}, Lcom/bbm/ui/dc;->a(Ljava/lang/Object;)I

    move-result v3

    .line 50
    iget-object v0, p0, Lcom/bbm/ui/dc;->c:Ljava/util/TreeMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 51
    if-nez v0, :cond_0

    .line 52
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 53
    iget-object v4, p0, Lcom/bbm/ui/dc;->c:Ljava/util/TreeMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/dc;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 59
    iget-object v0, p0, Lcom/bbm/ui/dc;->c:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 61
    iget-object v2, p0, Lcom/bbm/ui/dc;->d:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v2, p0, Lcom/bbm/ui/dc;->c:Ljava/util/TreeMap;

    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 65
    iget-object v3, p0, Lcom/bbm/ui/dc;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 68
    :cond_3
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public abstract a(Lcom/bbm/ui/ListHeaderView;)Lcom/bbm/ui/ListHeaderView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/ui/ListHeaderView;",
            ")",
            "Lcom/bbm/ui/ListHeaderView;"
        }
    .end annotation
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0}, Lcom/bbm/ui/dc;->e()V

    .line 127
    invoke-virtual {p0}, Lcom/bbm/ui/dc;->notifyDataSetChanged()V

    .line 128
    return-void
.end method

.method public abstract a(Lcom/bbm/ui/ListHeaderView;ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/ui/ListHeaderView;",
            "I",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    return v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bbm/ui/dc;->b:Lcom/bbm/j/r;

    invoke-static {v0}, Lcom/bbm/j/p;->a(Lcom/bbm/j/g;)V

    .line 86
    iget-object v0, p0, Lcom/bbm/ui/dc;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lcom/bbm/ui/dc;->b:Lcom/bbm/j/r;

    invoke-static {v0}, Lcom/bbm/j/p;->a(Lcom/bbm/j/g;)V

    .line 101
    iget-object v0, p0, Lcom/bbm/ui/dc;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/dc;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/bbm/ui/dc;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 104
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 116
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 203
    invoke-virtual {p0, p1}, Lcom/bbm/ui/dc;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 204
    const/4 v0, 0x0

    .line 206
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const v4, 0x7f0b0032

    .line 154
    invoke-virtual {p0, p1}, Lcom/bbm/ui/dc;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    invoke-super {p0, p1, p2, p3}, Lcom/bbm/ui/ea;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 184
    :goto_0
    return-object v0

    .line 161
    :cond_0
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lcom/bbm/ui/dc;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/dc;->a(Ljava/lang/Object;)I

    move-result v3

    .line 162
    iget-object v0, p0, Lcom/bbm/ui/dc;->b:Lcom/bbm/j/r;

    invoke-static {v0}, Lcom/bbm/j/p;->a(Lcom/bbm/j/g;)V

    iget-object v0, p0, Lcom/bbm/ui/dc;->c:Ljava/util/TreeMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 163
    check-cast p2, Lcom/bbm/ui/ListHeaderView;

    invoke-virtual {p0, p2}, Lcom/bbm/ui/dc;->a(Lcom/bbm/ui/ListHeaderView;)Lcom/bbm/ui/ListHeaderView;

    move-result-object v2

    .line 165
    invoke-virtual {v2, v4}, Lcom/bbm/ui/ListHeaderView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/j/k;

    .line 166
    if-eqz v1, :cond_1

    .line 168
    invoke-virtual {v1}, Lcom/bbm/j/k;->d()V

    .line 171
    :cond_1
    new-instance v1, Lcom/bbm/ui/dd;

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/bbm/ui/dd;-><init>(Lcom/bbm/ui/dc;Lcom/bbm/ui/ListHeaderView;ILjava/util/List;)V

    .line 178
    invoke-virtual {v1}, Lcom/bbm/j/k;->c()V

    .line 182
    invoke-virtual {v2, v4, v1}, Lcom/bbm/ui/ListHeaderView;->setTag(ILjava/lang/Object;)V

    move-object v0, v2

    .line 184
    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 211
    const/4 v0, 0x2

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 195
    invoke-virtual {p0, p1}, Lcom/bbm/ui/dc;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
