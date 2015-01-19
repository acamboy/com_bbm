.class final Lcom/bbm/d/g;
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
    .line 940
    iput-object p1, p0, Lcom/bbm/d/g;->a:Lcom/bbm/d/a;

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
    .line 943
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 944
    iget-object v0, p0, Lcom/bbm/d/g;->a:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->K()Lcom/bbm/j/w;

    move-result-object v0

    .line 945
    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, v3

    .line 966
    :goto_0
    return-object v0

    .line 949
    :cond_0
    invoke-interface {v0}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 951
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 952
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/fp;

    .line 953
    iget-boolean v4, v1, Lcom/bbm/d/fp;->d:Z

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/bbm/d/fp;->h:Lcom/bbm/d/fr;

    sget-object v5, Lcom/bbm/d/fr;->b:Lcom/bbm/d/fr;

    if-eq v4, v5, :cond_1

    .line 954
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 951
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 959
    :cond_2
    new-instance v0, Lcom/bbm/d/h;

    invoke-direct {v0, p0}, Lcom/bbm/d/h;-><init>(Lcom/bbm/d/g;)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v0, v3

    .line 966
    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 971
    iget-object v0, p0, Lcom/bbm/d/g;->a:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->K()Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v0

    return v0
.end method
