.class final Lcom/bbm/ui/c/ed;
.super Lcom/bbm/d/b/q;
.source "MyChannelsFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/q",
        "<",
        "Lcom/bbm/ui/fz",
        "<",
        "Lcom/bbm/d/de;",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/dx;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/dx;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/bbm/ui/c/ed;->a:Lcom/bbm/ui/c/dx;

    invoke-direct {p0}, Lcom/bbm/d/b/q;-><init>()V

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
            "Lcom/bbm/ui/fz",
            "<",
            "Lcom/bbm/d/de;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 138
    new-instance v1, Lcom/bbm/ui/fz;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bbm/ui/fz;-><init>(Ljava/lang/Object;)V

    .line 139
    new-instance v2, Lcom/bbm/ui/fz;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/bbm/ui/fz;-><init>(Ljava/lang/Object;)V

    .line 141
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 143
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object v0, p0, Lcom/bbm/ui/c/ed;->a:Lcom/bbm/ui/c/dx;

    invoke-static {v0}, Lcom/bbm/ui/c/dx;->a(Lcom/bbm/ui/c/dx;)Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 149
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/dx;

    .line 150
    iget-object v5, p0, Lcom/bbm/ui/c/ed;->a:Lcom/bbm/ui/c/dx;

    invoke-static {v5}, Lcom/bbm/ui/c/dx;->b(Lcom/bbm/ui/c/dx;)Lcom/bbm/d;

    move-result-object v5

    iget-object v5, v5, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/dx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bbm/d/a;->O(Ljava/lang/String;)Lcom/bbm/d/de;

    move-result-object v0

    .line 151
    iget-object v5, v0, Lcom/bbm/d/de;->Q:Lcom/bbm/util/bc;

    sget-object v6, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-ne v5, v6, :cond_0

    .line 152
    iget-boolean v5, v0, Lcom/bbm/d/de;->s:Z

    if-eqz v5, :cond_1

    .line 153
    iget-object v5, v1, Lcom/bbm/ui/fz;->a:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 155
    :cond_1
    iget-object v5, v2, Lcom/bbm/ui/fz;->a:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 161
    :cond_2
    iget-object v0, v2, Lcom/bbm/ui/fz;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/bbm/ui/c/ed;->a:Lcom/bbm/ui/c/dx;

    invoke-static {v2}, Lcom/bbm/ui/c/dx;->c(Lcom/bbm/ui/c/dx;)Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 162
    iget-object v0, v1, Lcom/bbm/ui/fz;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/bbm/ui/c/ed;->a:Lcom/bbm/ui/c/dx;

    invoke-static {v1}, Lcom/bbm/ui/c/dx;->c(Lcom/bbm/ui/c/dx;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 164
    return-object v3
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    return v0
.end method
