.class final Lcom/bbm/d/r;
.super Lcom/bbm/d/b/q;
.source "BbmdsModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/q",
        "<",
        "Lcom/bbm/d/dc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/d/v;

.field final synthetic b:Lcom/bbm/d/a;


# direct methods
.method constructor <init>(Lcom/bbm/d/a;Lcom/bbm/d/v;)V
    .locals 0

    .prologue
    .line 501
    iput-object p1, p0, Lcom/bbm/d/r;->b:Lcom/bbm/d/a;

    iput-object p2, p0, Lcom/bbm/d/r;->a:Lcom/bbm/d/v;

    invoke-direct {p0}, Lcom/bbm/d/b/q;-><init>()V

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
            "Lcom/bbm/d/dc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 509
    invoke-virtual {p0}, Lcom/bbm/d/r;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 510
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 545
    :goto_0
    return-object v0

    .line 513
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/r;->b:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->I()Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 514
    iget-object v1, p0, Lcom/bbm/d/r;->b:Lcom/bbm/d/a;

    const-string v2, "defaultCategory"

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->z(Ljava/lang/String;)Lcom/bbm/util/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/util/bg;->d()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "value"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    .line 515
    new-instance v3, Lcom/bbm/d/s;

    invoke-direct {v3, p0, v1, v2}, Lcom/bbm/d/s;-><init>(Lcom/bbm/d/r;J)V

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 504
    iget-object v0, p0, Lcom/bbm/d/r;->b:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->I()Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/d/r;->b:Lcom/bbm/d/a;

    const-string v1, "defaultCategory"

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->z(Ljava/lang/String;)Lcom/bbm/util/bg;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/util/bg;->a:Lcom/bbm/util/bc;

    sget-object v1, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
