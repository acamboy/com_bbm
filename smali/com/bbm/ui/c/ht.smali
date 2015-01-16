.class final Lcom/bbm/ui/c/ht;
.super Lcom/bbm/j/u;
.source "UpdatesFragment.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/hm;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/hm;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/bbm/ui/c/ht;->a:Lcom/bbm/ui/c/hm;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 3

    .prologue
    .line 306
    iget-object v0, p0, Lcom/bbm/ui/c/ht;->a:Lcom/bbm/ui/c/hm;

    invoke-static {v0}, Lcom/bbm/ui/c/hm;->b(Lcom/bbm/ui/c/hm;)Lcom/bbm/d;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->y()Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 307
    if-lez v1, :cond_0

    .line 308
    iget-object v0, p0, Lcom/bbm/ui/c/ht;->a:Lcom/bbm/ui/c/hm;

    invoke-static {v0}, Lcom/bbm/ui/c/hm;->b(Lcom/bbm/ui/c/hm;)Lcom/bbm/d;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->y()Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/eh;

    iget-object v0, v0, Lcom/bbm/d/eh;->a:Ljava/lang/String;

    .line 309
    iget-object v1, p0, Lcom/bbm/ui/c/ht;->a:Lcom/bbm/ui/c/hm;

    invoke-static {v1}, Lcom/bbm/ui/c/hm;->b(Lcom/bbm/ui/c/hm;)Lcom/bbm/d;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    new-instance v2, Lcom/bbm/d/bp;

    invoke-direct {v2, v0}, Lcom/bbm/d/bp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->a(Lcom/bbm/d/da;)V

    .line 310
    const/4 v0, 0x1

    .line 312
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
