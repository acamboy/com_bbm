.class final Lcom/bbm/store/f;
.super Lcom/bbm/j/u;
.source "PaymentController.java"


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/bbm/store/c/a/l;

.field final synthetic c:Lcom/bbm/store/e;


# direct methods
.method constructor <init>(Lcom/bbm/store/e;Ljava/util/List;Lcom/bbm/store/c/a/l;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/bbm/store/f;->c:Lcom/bbm/store/e;

    iput-object p2, p0, Lcom/bbm/store/f;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/bbm/store/f;->b:Lcom/bbm/store/c/a/l;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 6

    .prologue
    .line 272
    invoke-static {}, Lcom/bbm/store/a;->h()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->u()Lcom/bbm/j/w;

    move-result-object v0

    .line 273
    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 274
    const/4 v0, 0x0

    .line 342
    :goto_0
    return v0

    .line 277
    :cond_0
    invoke-interface {v0}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 278
    new-instance v1, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 279
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/eq;

    .line 280
    iget-object v0, v0, Lcom/bbm/d/eq;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 284
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 285
    iget-object v0, p0, Lcom/bbm/store/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 287
    invoke-static {v0}, Lcom/bbm/store/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 288
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 289
    iget-object v4, p0, Lcom/bbm/store/f;->b:Lcom/bbm/store/c/a/l;

    invoke-virtual {v4, v0}, Lcom/bbm/store/c/a/l;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 290
    iget-object v4, p0, Lcom/bbm/store/f;->b:Lcom/bbm/store/c/a/l;

    invoke-virtual {v4, v0}, Lcom/bbm/store/c/a/l;->a(Ljava/lang/String;)Lcom/bbm/store/c/a/m;

    move-result-object v0

    .line 291
    iget v4, v0, Lcom/bbm/store/c/a/m;->f:I

    if-nez v4, :cond_2

    .line 292
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 298
    :cond_3
    sget-object v0, Lcom/bbm/store/l;->b:Lcom/bbm/store/l;

    new-instance v1, Lcom/bbm/store/g;

    invoke-direct {v1, p0, v2}, Lcom/bbm/store/g;-><init>(Lcom/bbm/store/f;Ljava/util/ArrayList;)V

    invoke-static {v2, v0, v1}, Lcom/bbm/store/a;->a(Ljava/util/List;Lcom/bbm/store/l;Lcom/bbm/store/k;)V

    .line 338
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bbm/store/a;->a(Lcom/bbm/j/u;)Lcom/bbm/j/u;

    .line 339
    invoke-static {}, Lcom/bbm/store/a;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bbm/store/a;->l()Lcom/bbm/store/a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 340
    invoke-static {}, Lcom/bbm/store/a;->l()Lcom/bbm/store/a;

    invoke-static {}, Lcom/bbm/store/a;->a()V

    .line 342
    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_0
.end method
