.class final Lcom/bbm/ui/a/y;
.super Ljava/lang/Object;
.source "GroupMessageListAdapter.java"

# interfaces
.implements Lcom/bbm/j/h;


# instance fields
.field final synthetic a:Lcom/bbm/ui/a/x;


# direct methods
.method constructor <init>(Lcom/bbm/ui/a/x;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/bbm/ui/a/y;->a:Lcom/bbm/ui/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/bbm/ui/a/y;->a:Lcom/bbm/ui/a/x;

    invoke-virtual {v0}, Lcom/bbm/ui/a/x;->a()V

    .line 92
    iget-object v0, p0, Lcom/bbm/ui/a/y;->a:Lcom/bbm/ui/a/x;

    invoke-static {v0}, Lcom/bbm/ui/a/x;->a(Lcom/bbm/ui/a/x;)Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    iget-object v1, p0, Lcom/bbm/ui/a/y;->a:Lcom/bbm/ui/a/x;

    invoke-static {v1}, Lcom/bbm/ui/a/x;->b(Lcom/bbm/ui/a/x;)Lcom/bbm/util/fp;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/util/fp;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/a/ae;

    .line 96
    iget v2, v0, Lcom/bbm/ui/a/ae;->c:I

    invoke-virtual {v0, v2}, Lcom/bbm/ui/a/ae;->a(I)V

    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/a/y;->a:Lcom/bbm/ui/a/x;

    invoke-virtual {v0}, Lcom/bbm/ui/a/x;->notifyDataSetChanged()V

    .line 100
    return-void
.end method
