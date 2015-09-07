.class final Lcom/bbm/h/aw;
.super Ljava/lang/Object;
.source "InviteUtil.java"

# interfaces
.implements Lcom/bbm/j/s;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/bbm/h/aq;


# direct methods
.method constructor <init>(Lcom/bbm/h/aq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 620
    iput-object p1, p0, Lcom/bbm/h/aw;->e:Lcom/bbm/h/aq;

    iput-object p2, p0, Lcom/bbm/h/aw;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/bbm/h/aw;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/bbm/h/aw;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/bbm/h/aw;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .prologue
    .line 623
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    .line 626
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 627
    iget-object v2, p0, Lcom/bbm/h/aw;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bbm/d/a;->h(Ljava/lang/String;)Lcom/bbm/d/fx;

    move-result-object v2

    .line 629
    iget-object v0, v2, Lcom/bbm/d/fx;->c:Lcom/bbm/util/bi;

    sget-object v3, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    if-ne v0, v3, :cond_0

    .line 630
    const/4 v0, 0x0

    .line 642
    :goto_0
    return v0

    .line 633
    :cond_0
    iget-object v0, p0, Lcom/bbm/h/aw;->e:Lcom/bbm/h/aq;

    invoke-static {v0}, Lcom/bbm/h/aq;->a(Lcom/bbm/h/aq;)Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/gu;

    .line 634
    iget-object v0, v0, Lcom/bbm/d/gu;->c:Ljava/lang/String;

    iget-object v4, v2, Lcom/bbm/d/fx;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 635
    iget-object v0, v2, Lcom/bbm/d/fx;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 638
    :cond_2
    invoke-static {v1}, Lcom/bbm/h/aq;->a(Ljava/util/List;)V

    .line 640
    iget-object v0, p0, Lcom/bbm/h/aw;->e:Lcom/bbm/h/aq;

    iget-object v1, p0, Lcom/bbm/h/aw;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/h/aw;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/bbm/h/aw;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/bbm/h/aw;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bbm/h/aq;->a(Lcom/bbm/h/aq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    const/4 v0, 0x1

    goto :goto_0
.end method
