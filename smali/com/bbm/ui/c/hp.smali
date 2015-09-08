.class final Lcom/bbm/ui/c/hp;
.super Lcom/bbm/d/b/o;
.source "StoreHomeFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/o",
        "<",
        "Lcom/bbm/ui/hj",
        "<",
        "Lcom/bbm/l/b/d;",
        "Lcom/bbm/l/h;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/hn;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/hn;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/bbm/ui/c/hp;->a:Lcom/bbm/ui/c/hn;

    invoke-direct {p0}, Lcom/bbm/d/b/o;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/ui/hj",
            "<",
            "Lcom/bbm/l/b/d;",
            "Lcom/bbm/l/h;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 194
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 196
    iget-object v0, p0, Lcom/bbm/ui/c/hp;->a:Lcom/bbm/ui/c/hn;

    invoke-static {v0}, Lcom/bbm/ui/c/hn;->a(Lcom/bbm/ui/c/hn;)Lcom/bbm/l/b/u;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/bbm/ui/c/hp;->a:Lcom/bbm/ui/c/hn;

    invoke-static {v0}, Lcom/bbm/ui/c/hn;->a(Lcom/bbm/ui/c/hn;)Lcom/bbm/l/b/u;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/l/b/u;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/bbm/ui/c/hp;->a:Lcom/bbm/ui/c/hn;

    invoke-static {v0}, Lcom/bbm/ui/c/hn;->a(Lcom/bbm/ui/c/hn;)Lcom/bbm/l/b/u;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/l/b/u;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/l/b/n;

    .line 199
    new-instance v3, Lcom/bbm/l/h;

    iget-object v4, v0, Lcom/bbm/l/b/n;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/bbm/l/b/n;->b:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/bbm/l/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 201
    iget-object v5, v0, Lcom/bbm/l/b/n;->c:Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lcom/bbm/ui/c/hp;->a:Lcom/bbm/ui/c/hn;

    invoke-virtual {v6}, Lcom/bbm/ui/c/hn;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c002b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 202
    iget-object v6, v0, Lcom/bbm/l/b/n;->c:Ljava/util/ArrayList;

    .line 203
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v5, :cond_0

    .line 204
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 206
    :cond_0
    new-instance v0, Lcom/bbm/ui/hj;

    invoke-direct {v0, v4, v3}, Lcom/bbm/ui/hj;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 211
    :cond_1
    return-object v1
.end method
