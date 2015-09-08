.class final Lcom/bbm/ui/c/ae;
.super Lcom/bbm/d/b/o;
.source "AppStoreFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/o",
        "<",
        "Lcom/bbm/ui/hj",
        "<",
        "Lcom/bbm/l/i;",
        "Lcom/bbm/l/j;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/aa;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/aa;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/bbm/ui/c/ae;->a:Lcom/bbm/ui/c/aa;

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
            "Lcom/bbm/l/i;",
            "Lcom/bbm/l/j;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 263
    iget-object v0, p0, Lcom/bbm/ui/c/ae;->a:Lcom/bbm/ui/c/aa;

    invoke-static {v0}, Lcom/bbm/ui/c/aa;->h(Lcom/bbm/ui/c/aa;)Ljava/util/List;

    move-result-object v3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez v3, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    new-instance v6, Lcom/bbm/l/i;

    sget-object v7, Lcom/bbm/l/j;->c:Lcom/bbm/l/j;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/l/b/d;

    invoke-direct {v6, v7, v0}, Lcom/bbm/l/i;-><init>(Lcom/bbm/l/j;Lcom/bbm/l/b/d;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/bbm/ui/hj;

    sget-object v2, Lcom/bbm/l/j;->c:Lcom/bbm/l/j;

    invoke-direct {v0, v5, v2}, Lcom/bbm/ui/hj;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    goto :goto_0
.end method
