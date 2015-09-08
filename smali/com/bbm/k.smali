.class final Lcom/bbm/k;
.super Lcom/bbm/j/a;
.source "AppModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/j/a",
        "<",
        "Lcom/bbm/i/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/f;


# direct methods
.method constructor <init>(Lcom/bbm/f;)V
    .locals 1

    .prologue
    .line 192
    iput-object p1, p0, Lcom/bbm/k;->a:Lcom/bbm/f;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/a;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 192
    iget-object v0, p0, Lcom/bbm/k;->a:Lcom/bbm/f;

    invoke-static {v0}, Lcom/bbm/f;->a(Lcom/bbm/f;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/bbm/i/b;

    invoke-direct {v0, v2, v2}, Lcom/bbm/i/b;-><init>(ZI)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bbm/k;->a:Lcom/bbm/f;

    iget-object v0, v0, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->af()Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/fl;

    iget-object v0, v0, Lcom/bbm/d/fl;->g:Lcom/bbm/util/bo;

    sget-object v4, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v0, v4, :cond_2

    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/bbm/i/b;

    iget-object v3, p0, Lcom/bbm/k;->a:Lcom/bbm/f;

    iget-object v3, v3, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    const-string v4, "hasNewChannelNotification"

    invoke-virtual {v3, v4}, Lcom/bbm/d/a;->I(Ljava/lang/String;)Lcom/bbm/util/bs;

    move-result-object v3

    iget-object v3, v3, Lcom/bbm/util/bs;->a:Lorg/json/JSONObject;

    const-string v4, "value"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-direct {v0, v2, v1}, Lcom/bbm/i/b;-><init>(ZI)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2
.end method
