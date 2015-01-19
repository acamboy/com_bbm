.class final Lcom/bbm/ui/c/ij;
.super Lcom/bbm/d/b/f;
.source "StoreHomeFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/f",
        "<",
        "Lcom/bbm/ui/hc",
        "<",
        "Lcom/bbm/ui/c/is;",
        "Lcom/bbm/ui/c/it;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/ig;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/ig;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/bbm/ui/c/ij;->a:Lcom/bbm/ui/c/ig;

    invoke-direct {p0}, Lcom/bbm/d/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/ui/hc",
            "<",
            "Lcom/bbm/ui/c/is;",
            "Lcom/bbm/ui/c/it;",
            ">;>;"
        }
    .end annotation

    .prologue
    const v6, 0x7f0c0031

    const/4 v0, 0x0

    .line 193
    .line 194
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 196
    iget-object v1, p0, Lcom/bbm/ui/c/ij;->a:Lcom/bbm/ui/c/ig;

    invoke-static {v1}, Lcom/bbm/ui/c/ig;->b(Lcom/bbm/ui/c/ig;)Lcom/bbm/l/b/t;

    move-result-object v1

    if-nez v1, :cond_4

    .line 197
    const/4 v1, 0x1

    move v3, v1

    .line 200
    :goto_0
    if-nez v3, :cond_2

    .line 201
    iget-object v1, p0, Lcom/bbm/ui/c/ij;->a:Lcom/bbm/ui/c/ig;

    iget-object v4, p0, Lcom/bbm/ui/c/ij;->a:Lcom/bbm/ui/c/ig;

    invoke-static {v4}, Lcom/bbm/ui/c/ig;->b(Lcom/bbm/ui/c/ig;)Lcom/bbm/l/b/t;

    move-result-object v4

    iget-object v4, v4, Lcom/bbm/l/b/t;->c:Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lcom/bbm/ui/c/ig;->b(Lcom/bbm/ui/c/ig;Ljava/util/List;)Ljava/util/List;

    .line 204
    new-instance v4, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bbm/ui/c/ij;->a:Lcom/bbm/ui/c/ig;

    invoke-virtual {v1}, Lcom/bbm/ui/c/ig;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    iget-object v1, p0, Lcom/bbm/ui/c/ij;->a:Lcom/bbm/ui/c/ig;

    iget-object v5, p0, Lcom/bbm/ui/c/ij;->a:Lcom/bbm/ui/c/ig;

    invoke-virtual {v5}, Lcom/bbm/ui/c/ig;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    invoke-static {v1, v5}, Lcom/bbm/ui/c/ig;->b(Lcom/bbm/ui/c/ig;I)I

    .line 206
    iget-object v1, p0, Lcom/bbm/ui/c/ij;->a:Lcom/bbm/ui/c/ig;

    invoke-static {v1}, Lcom/bbm/ui/c/ig;->f(Lcom/bbm/ui/c/ig;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v5, p0, Lcom/bbm/ui/c/ij;->a:Lcom/bbm/ui/c/ig;

    invoke-static {v5}, Lcom/bbm/ui/c/ig;->g(Lcom/bbm/ui/c/ig;)I

    move-result v5

    if-ge v1, v5, :cond_0

    .line 207
    iget-object v1, p0, Lcom/bbm/ui/c/ij;->a:Lcom/bbm/ui/c/ig;

    iget-object v5, p0, Lcom/bbm/ui/c/ij;->a:Lcom/bbm/ui/c/ig;

    invoke-static {v5}, Lcom/bbm/ui/c/ig;->f(Lcom/bbm/ui/c/ig;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v1, v5}, Lcom/bbm/ui/c/ig;->b(Lcom/bbm/ui/c/ig;I)I

    :cond_0
    move v1, v0

    .line 208
    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/c/ij;->a:Lcom/bbm/ui/c/ig;

    invoke-static {v0}, Lcom/bbm/ui/c/ig;->g(Lcom/bbm/ui/c/ig;)I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/bbm/ui/c/ij;->a:Lcom/bbm/ui/c/ig;

    invoke-static {v0}, Lcom/bbm/ui/c/ig;->f(Lcom/bbm/ui/c/ig;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/l/b/d;

    .line 210
    new-instance v5, Lcom/bbm/ui/c/is;

    sget-object v6, Lcom/bbm/ui/c/it;->c:Lcom/bbm/ui/c/it;

    invoke-direct {v5, v6, v0}, Lcom/bbm/ui/c/is;-><init>(Lcom/bbm/ui/c/it;Lcom/bbm/l/b/d;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 212
    :cond_1
    new-instance v0, Lcom/bbm/ui/hc;

    sget-object v1, Lcom/bbm/ui/c/it;->c:Lcom/bbm/ui/c/it;

    invoke-direct {v0, v4, v1}, Lcom/bbm/ui/hc;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    :cond_2
    if-eqz v3, :cond_3

    .line 216
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 218
    :goto_2
    return-object v0

    :cond_3
    move-object v0, v2

    goto :goto_2

    :cond_4
    move v3, v0

    goto/16 :goto_0
.end method
