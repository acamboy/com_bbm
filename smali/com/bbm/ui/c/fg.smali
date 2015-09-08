.class final Lcom/bbm/ui/c/fg;
.super Lcom/bbm/d/b/ad;
.source "MyChannelsFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/ad",
        "<",
        "Lcom/bbm/ui/hj",
        "<",
        "Lcom/bbm/d/ff;",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/fd;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/fd;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/bbm/ui/c/fg;->a:Lcom/bbm/ui/c/fd;

    invoke-direct {p0}, Lcom/bbm/d/b/ad;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/ui/hj",
            "<",
            "Lcom/bbm/d/ff;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 133
    new-instance v1, Lcom/bbm/ui/hj;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bbm/ui/hj;-><init>(Ljava/lang/Object;)V

    .line 135
    new-instance v2, Lcom/bbm/ui/hj;

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/bbm/ui/hj;-><init>(Ljava/lang/Object;)V

    .line 138
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 140
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->w()Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/gi;

    .line 147
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v5

    iget-object v5, v5, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    iget-object v0, v0, Lcom/bbm/d/gi;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/bbm/d/a;->Y(Ljava/lang/String;)Lcom/bbm/d/ff;

    move-result-object v0

    .line 148
    iget-object v5, v0, Lcom/bbm/d/ff;->R:Lcom/bbm/util/bo;

    sget-object v6, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v5, v6, :cond_0

    .line 149
    iget-boolean v5, v0, Lcom/bbm/d/ff;->t:Z

    if-eqz v5, :cond_1

    .line 150
    iget-object v5, v1, Lcom/bbm/ui/hj;->a:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 152
    :cond_1
    iget-object v5, v2, Lcom/bbm/ui/hj;->a:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 158
    :cond_2
    iget-object v0, v2, Lcom/bbm/ui/hj;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/bbm/ui/c/fg;->a:Lcom/bbm/ui/c/fd;

    invoke-static {v2}, Lcom/bbm/ui/c/fd;->a(Lcom/bbm/ui/c/fd;)Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 159
    iget-object v0, v1, Lcom/bbm/ui/hj;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/bbm/ui/c/fg;->a:Lcom/bbm/ui/c/fd;

    invoke-static {v1}, Lcom/bbm/ui/c/fd;->a(Lcom/bbm/ui/c/fd;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 161
    return-object v3
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    return v0
.end method
