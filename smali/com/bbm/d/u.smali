.class final Lcom/bbm/d/u;
.super Lcom/bbm/d/b/t;
.source "BbmdsModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/t",
        "<",
        "Lcom/bbm/d/ec;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/d/x;

.field final synthetic b:Lcom/bbm/d/a;


# direct methods
.method constructor <init>(Lcom/bbm/d/a;Lcom/bbm/d/x;)V
    .locals 0

    .prologue
    .line 636
    iput-object p1, p0, Lcom/bbm/d/u;->b:Lcom/bbm/d/a;

    iput-object p2, p0, Lcom/bbm/d/u;->a:Lcom/bbm/d/x;

    invoke-direct {p0}, Lcom/bbm/d/b/t;-><init>()V

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
            "Lcom/bbm/d/ec;",
            ">;"
        }
    .end annotation

    .prologue
    .line 644
    invoke-virtual {p0}, Lcom/bbm/d/u;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 645
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 680
    :goto_0
    return-object v0

    .line 648
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/u;->b:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->R()Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 649
    iget-object v1, p0, Lcom/bbm/d/u;->b:Lcom/bbm/d/a;

    const-string v2, "defaultCategory"

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->E(Ljava/lang/String;)Lcom/bbm/util/bm;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/util/bm;->a:Lorg/json/JSONObject;

    const-string v2, "value"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v2, v1

    .line 650
    new-instance v1, Lcom/bbm/d/v;

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/d/v;-><init>(Lcom/bbm/d/u;J)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 639
    iget-object v0, p0, Lcom/bbm/d/u;->b:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->R()Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/d/u;->b:Lcom/bbm/d/a;

    const-string v1, "defaultCategory"

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->E(Ljava/lang/String;)Lcom/bbm/util/bm;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/util/bm;->b:Lcom/bbm/util/bi;

    sget-object v1, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
