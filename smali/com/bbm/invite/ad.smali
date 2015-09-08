.class final Lcom/bbm/invite/ad;
.super Ljava/lang/Object;
.source "InviteUtil.java"

# interfaces
.implements Lcom/bbm/j/s;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/bbm/invite/o;


# direct methods
.method constructor <init>(Lcom/bbm/invite/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 769
    iput-object p1, p0, Lcom/bbm/invite/ad;->e:Lcom/bbm/invite/o;

    iput-object p2, p0, Lcom/bbm/invite/ad;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/bbm/invite/ad;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/bbm/invite/ad;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/bbm/invite/ad;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .prologue
    .line 772
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    .line 775
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 776
    iget-object v2, p0, Lcom/bbm/invite/ad;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bbm/d/a;->j(Ljava/lang/String;)Lcom/bbm/d/gz;

    move-result-object v2

    .line 778
    iget-object v0, v2, Lcom/bbm/d/gz;->c:Lcom/bbm/util/bo;

    sget-object v3, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-ne v0, v3, :cond_0

    .line 779
    const/4 v0, 0x0

    .line 791
    :goto_0
    return v0

    .line 782
    :cond_0
    iget-object v0, p0, Lcom/bbm/invite/ad;->e:Lcom/bbm/invite/o;

    invoke-static {v0}, Lcom/bbm/invite/o;->a(Lcom/bbm/invite/o;)Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

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

    check-cast v0, Lcom/bbm/d/ii;

    .line 783
    iget-object v0, v0, Lcom/bbm/d/ii;->c:Ljava/lang/String;

    iget-object v4, v2, Lcom/bbm/d/gz;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 784
    iget-object v0, v2, Lcom/bbm/d/gz;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 787
    :cond_2
    sget-object v0, Lcom/bbm/d/ij;->b:Lcom/bbm/d/ij;

    invoke-static {v1, v0}, Lcom/bbm/invite/o;->a(Ljava/util/List;Lcom/bbm/d/ij;)V

    .line 789
    iget-object v0, p0, Lcom/bbm/invite/ad;->e:Lcom/bbm/invite/o;

    iget-object v1, p0, Lcom/bbm/invite/ad;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/invite/ad;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/bbm/invite/ad;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/bbm/invite/ad;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bbm/invite/o;->a(Lcom/bbm/invite/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    const/4 v0, 0x1

    goto :goto_0
.end method
