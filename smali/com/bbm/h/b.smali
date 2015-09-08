.class final Lcom/bbm/h/b;
.super Lcom/bbm/d/b/o;
.source "AddToBbmList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/o",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/h/a;


# direct methods
.method constructor <init>(Lcom/bbm/h/a;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/bbm/h/b;->a:Lcom/bbm/h/a;

    invoke-direct {p0}, Lcom/bbm/d/b/o;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 34
    const/4 v1, 0x0

    .line 35
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iget-object v0, p0, Lcom/bbm/h/b;->a:Lcom/bbm/h/a;

    iget-object v0, v0, Lcom/bbm/h/a;->a:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->x()Lcom/bbm/j/w;

    move-result-object v0

    .line 38
    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 55
    :goto_0
    if-eqz v2, :cond_0

    .line 56
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 58
    :cond_0
    return-object v3

    .line 41
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

    .line 42
    iget-object v5, v0, Lcom/bbm/d/ii;->a:Lcom/bbm/d/ij;

    sget-object v6, Lcom/bbm/d/ij;->d:Lcom/bbm/d/ij;

    if-eq v5, v6, :cond_2

    iget-object v5, v0, Lcom/bbm/d/ii;->a:Lcom/bbm/d/ij;

    sget-object v6, Lcom/bbm/d/ij;->e:Lcom/bbm/d/ij;

    if-eq v5, v6, :cond_2

    iget-object v5, v0, Lcom/bbm/d/ii;->a:Lcom/bbm/d/ij;

    sget-object v6, Lcom/bbm/d/ij;->b:Lcom/bbm/d/ij;

    if-ne v5, v6, :cond_4

    .line 45
    :cond_2
    iget-object v5, p0, Lcom/bbm/h/b;->a:Lcom/bbm/h/a;

    iget-object v5, v5, Lcom/bbm/h/a;->a:Lcom/bbm/d/a;

    iget-object v0, v0, Lcom/bbm/d/ii;->c:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Lcom/bbm/d/ie;

    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/bbm/d/b/a;->a(Lcom/bbm/d/ie;)Ljava/lang/String;

    move-result-object v5

    .line 47
    iget-object v6, v0, Lcom/bbm/d/ie;->B:Lcom/bbm/util/bo;

    sget-object v7, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v6, v7, :cond_3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 48
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 49
    :cond_3
    iget-object v0, v0, Lcom/bbm/d/ie;->B:Lcom/bbm/util/bo;

    sget-object v5, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-ne v0, v5, :cond_4

    move v0, v2

    :goto_2
    move v1, v0

    .line 53
    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    move v2, v1

    goto :goto_0
.end method
