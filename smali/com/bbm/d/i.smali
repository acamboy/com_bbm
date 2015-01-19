.class final Lcom/bbm/d/i;
.super Lcom/bbm/d/b/t;
.source "BbmdsModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/t",
        "<",
        "Lcom/bbm/d/fp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/d/a;


# direct methods
.method constructor <init>(Lcom/bbm/d/a;)V
    .locals 0

    .prologue
    .line 983
    iput-object p1, p0, Lcom/bbm/d/i;->a:Lcom/bbm/d/a;

    invoke-direct {p0}, Lcom/bbm/d/b/t;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/d/fp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 986
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 987
    iget-object v0, p0, Lcom/bbm/d/i;->a:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->K()Lcom/bbm/j/w;

    move-result-object v0

    .line 988
    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, v3

    .line 1009
    :goto_0
    return-object v0

    .line 992
    :cond_0
    invoke-interface {v0}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 994
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 995
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/fp;

    .line 996
    iget-boolean v4, v1, Lcom/bbm/d/fp;->d:Z

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/bbm/d/fp;->h:Lcom/bbm/d/fr;

    sget-object v5, Lcom/bbm/d/fr;->b:Lcom/bbm/d/fr;

    if-ne v4, v5, :cond_2

    .line 997
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 994
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 1002
    :cond_3
    new-instance v0, Lcom/bbm/d/j;

    invoke-direct {v0, p0}, Lcom/bbm/d/j;-><init>(Lcom/bbm/d/i;)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v0, v3

    .line 1009
    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 1014
    iget-object v0, p0, Lcom/bbm/d/i;->a:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->K()Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v0

    return v0
.end method
