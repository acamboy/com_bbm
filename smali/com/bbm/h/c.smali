.class final Lcom/bbm/h/c;
.super Lcom/bbm/d/b/o;
.source "AddToBbmList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/o",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/h/a;


# direct methods
.method constructor <init>(Lcom/bbm/h/a;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/bbm/h/c;->a:Lcom/bbm/h/a;

    invoke-direct {p0}, Lcom/bbm/d/b/o;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 65
    const/4 v1, 0x0

    .line 66
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 68
    iget-object v0, p0, Lcom/bbm/h/c;->a:Lcom/bbm/h/a;

    iget-object v0, v0, Lcom/bbm/h/a;->a:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->x()Lcom/bbm/j/w;

    move-result-object v0

    .line 69
    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 85
    :goto_0
    if-eqz v2, :cond_0

    .line 86
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 88
    :cond_0
    return-object v3

    .line 72
    :cond_1
    invoke-interface {v0}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ii;

    .line 73
    iget-object v5, v0, Lcom/bbm/d/ii;->a:Lcom/bbm/d/ij;

    sget-object v6, Lcom/bbm/d/ij;->d:Lcom/bbm/d/ij;

    if-eq v5, v6, :cond_2

    iget-object v5, v0, Lcom/bbm/d/ii;->a:Lcom/bbm/d/ij;

    sget-object v6, Lcom/bbm/d/ij;->e:Lcom/bbm/d/ij;

    if-eq v5, v6, :cond_2

    iget-object v5, v0, Lcom/bbm/d/ii;->a:Lcom/bbm/d/ij;

    sget-object v6, Lcom/bbm/d/ij;->b:Lcom/bbm/d/ij;

    if-ne v5, v6, :cond_4

    .line 76
    :cond_2
    iget-object v5, p0, Lcom/bbm/h/c;->a:Lcom/bbm/h/a;

    iget-object v5, v5, Lcom/bbm/h/a;->a:Lcom/bbm/d/a;

    iget-object v0, v0, Lcom/bbm/d/ii;->c:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Lcom/bbm/d/ie;

    move-result-object v0

    .line 77
    iget-object v5, v0, Lcom/bbm/d/ie;->B:Lcom/bbm/util/bo;

    sget-object v6, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v5, v6, :cond_3

    iget-wide v6, v0, Lcom/bbm/d/ie;->u:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-eqz v5, :cond_3

    .line 78
    iget-wide v6, v0, Lcom/bbm/d/ie;->u:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 79
    :cond_3
    iget-object v0, v0, Lcom/bbm/d/ie;->B:Lcom/bbm/util/bo;

    sget-object v5, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-ne v0, v5, :cond_4

    move v0, v2

    :goto_2
    move v1, v0

    .line 83
    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    move v2, v1

    goto :goto_0
.end method
