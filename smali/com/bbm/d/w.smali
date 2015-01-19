.class final Lcom/bbm/d/w;
.super Lcom/bbm/d/b/m;
.source "BbmdsModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/m",
        "<",
        "Lcom/bbm/d/eu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/d/a;


# direct methods
.method constructor <init>(Lcom/bbm/d/a;Lcom/bbm/j/r;)V
    .locals 0

    .prologue
    .line 761
    iput-object p1, p0, Lcom/bbm/d/w;->a:Lcom/bbm/d/a;

    invoke-direct {p0, p2}, Lcom/bbm/d/b/m;-><init>(Lcom/bbm/j/r;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 761
    check-cast p1, Lcom/bbm/d/eu;

    iget-boolean v0, p1, Lcom/bbm/d/eu;->k:Z

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/bbm/d/eu;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p1, Lcom/bbm/d/eu;->r:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/Alaska;

    move-result-object v1

    invoke-static {v1}, Lcom/bbm/n/b;->a(Landroid/content/Context;)Lcom/bbm/n/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/n/b;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v1, v1, Lcom/bbm/n/b;->a:Lcom/bbm/j/t;

    invoke-virtual {v1}, Lcom/bbm/j/t;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x4

    if-ne v1, v4, :cond_2

    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/Alaska;

    move-result-object v1

    invoke-static {v1}, Lcom/bbm/n/b;->a(Landroid/content/Context;)Lcom/bbm/n/b;

    move-result-object v4

    iget-object v1, v4, Lcom/bbm/n/b;->a:Lcom/bbm/j/t;

    invoke-virtual {v1}, Lcom/bbm/j/t;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v0}, Lcom/bbm/n/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    :cond_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_4

    :cond_1
    move v0, v2

    :goto_2
    return v0

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_1

    :cond_4
    iget-boolean v0, p1, Lcom/bbm/d/eu;->t:Z

    if-eqz v0, :cond_6

    iget-wide v0, p1, Lcom/bbm/d/eu;->p:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-gtz v0, :cond_5

    iget-object v0, p1, Lcom/bbm/d/eu;->d:Lorg/json/JSONObject;

    const-string v1, "message"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    move v0, v2

    goto :goto_2

    :cond_6
    move v0, v3

    goto :goto_2
.end method
