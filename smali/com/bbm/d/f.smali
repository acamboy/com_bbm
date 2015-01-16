.class final Lcom/bbm/d/f;
.super Lcom/bbm/d/b/q;
.source "BbmdsModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/q",
        "<",
        "Lcom/bbm/d/ea;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/d/a;


# direct methods
.method constructor <init>(Lcom/bbm/d/a;)V
    .locals 0

    .prologue
    .line 800
    iput-object p1, p0, Lcom/bbm/d/f;->a:Lcom/bbm/d/a;

    invoke-direct {p0}, Lcom/bbm/d/b/q;-><init>()V

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
            "Lcom/bbm/d/ea;",
            ">;"
        }
    .end annotation

    .prologue
    .line 803
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 804
    iget-object v0, p0, Lcom/bbm/d/f;->a:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->B()Lcom/bbm/j/w;

    move-result-object v0

    .line 805
    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, v3

    .line 826
    :goto_0
    return-object v0

    .line 809
    :cond_0
    invoke-interface {v0}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 811
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 812
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/ea;

    .line 813
    iget-boolean v4, v1, Lcom/bbm/d/ea;->d:Z

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/bbm/d/ea;->h:Ljava/lang/String;

    const-string v5, "accepted"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 814
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 811
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 819
    :cond_2
    new-instance v0, Lcom/bbm/d/g;

    invoke-direct {v0, p0}, Lcom/bbm/d/g;-><init>(Lcom/bbm/d/f;)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v0, v3

    .line 826
    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 831
    iget-object v0, p0, Lcom/bbm/d/f;->a:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->B()Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v0

    return v0
.end method
