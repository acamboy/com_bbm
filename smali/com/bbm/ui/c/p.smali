.class final Lcom/bbm/ui/c/p;
.super Lcom/bbm/d/b/f;
.source "AppStoreFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/f",
        "<",
        "Lcom/bbm/ui/hc",
        "<",
        "Lcom/bbm/ui/c/t;",
        "Lcom/bbm/ui/c/u;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/l;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/l;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/bbm/ui/c/p;->a:Lcom/bbm/ui/c/l;

    invoke-direct {p0}, Lcom/bbm/d/b/f;-><init>()V

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
            "Lcom/bbm/ui/hc",
            "<",
            "Lcom/bbm/ui/c/t;",
            "Lcom/bbm/ui/c/u;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 252
    const/4 v0, 0x0

    .line 253
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 255
    iget-object v2, p0, Lcom/bbm/ui/c/p;->a:Lcom/bbm/ui/c/l;

    invoke-static {v2}, Lcom/bbm/ui/c/l;->h(Lcom/bbm/ui/c/l;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    .line 256
    const/4 v0, 0x1

    move v2, v0

    .line 258
    :goto_0
    if-nez v2, :cond_1

    .line 260
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bbm/ui/c/p;->a:Lcom/bbm/ui/c/l;

    invoke-static {v0}, Lcom/bbm/ui/c/l;->h(Lcom/bbm/ui/c/l;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    iget-object v0, p0, Lcom/bbm/ui/c/p;->a:Lcom/bbm/ui/c/l;

    invoke-static {v0}, Lcom/bbm/ui/c/l;->h(Lcom/bbm/ui/c/l;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/l/b/d;

    .line 262
    new-instance v5, Lcom/bbm/ui/c/t;

    sget-object v6, Lcom/bbm/ui/c/u;->c:Lcom/bbm/ui/c/u;

    invoke-direct {v5, v6, v0}, Lcom/bbm/ui/c/t;-><init>(Lcom/bbm/ui/c/u;Lcom/bbm/l/b/d;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 264
    :cond_0
    new-instance v0, Lcom/bbm/ui/hc;

    sget-object v4, Lcom/bbm/ui/c/u;->c:Lcom/bbm/ui/c/u;

    invoke-direct {v0, v3, v4}, Lcom/bbm/ui/hc;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    :cond_1
    if-eqz v2, :cond_2

    .line 268
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 270
    :goto_2
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    move v2, v0

    goto :goto_0
.end method
