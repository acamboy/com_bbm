.class final Lcom/bbm/d/m;
.super Lcom/bbm/d/b/ad;
.source "BbmdsModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/ad",
        "<",
        "Lcom/bbm/d/fd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/bbm/d/a;


# direct methods
.method constructor <init>(Lcom/bbm/d/a;I)V
    .locals 0

    .prologue
    .line 1498
    iput-object p1, p0, Lcom/bbm/d/m;->b:Lcom/bbm/d/a;

    iput p2, p0, Lcom/bbm/d/m;->a:I

    invoke-direct {p0}, Lcom/bbm/d/b/ad;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/d/fd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1506
    invoke-virtual {p0}, Lcom/bbm/d/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1507
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 1542
    :goto_0
    return-object v0

    .line 1510
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/m;->b:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->ah()Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1511
    iget-object v1, p0, Lcom/bbm/d/m;->b:Lcom/bbm/d/a;

    const-string v2, "defaultCategory"

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->I(Ljava/lang/String;)Lcom/bbm/util/bs;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/util/bs;->a:Lorg/json/JSONObject;

    const-string v2, "value"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v2, v1

    .line 1512
    new-instance v1, Lcom/bbm/d/n;

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/d/n;-><init>(Lcom/bbm/d/m;J)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 1501
    iget-object v0, p0, Lcom/bbm/d/m;->b:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->ah()Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/d/m;->b:Lcom/bbm/d/a;

    const-string v1, "defaultCategory"

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->I(Ljava/lang/String;)Lcom/bbm/util/bs;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/util/bs;->b:Lcom/bbm/util/bo;

    sget-object v1, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
