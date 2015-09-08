.class final Lcom/bbm/l/d/b/l;
.super Lcom/bbm/j/u;
.source "GooglePlayMethod.java"


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/bbm/l/d/b/y;

.field final synthetic c:Lcom/bbm/l/d/b/k;


# direct methods
.method constructor <init>(Lcom/bbm/l/d/b/k;Ljava/util/List;Lcom/bbm/l/d/b/y;)V
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Lcom/bbm/l/d/b/l;->c:Lcom/bbm/l/d/b/k;

    iput-object p2, p0, Lcom/bbm/l/d/b/l;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/bbm/l/d/b/l;->b:Lcom/bbm/l/d/b/y;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 499
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/d/a;->n()Lcom/bbm/d/am;

    move-result-object v1

    .line 500
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v2

    const-string v3, "revalidateStickers"

    invoke-virtual {v2, v3}, Lcom/bbm/d/a;->I(Ljava/lang/String;)Lcom/bbm/util/bs;

    move-result-object v2

    .line 501
    iget-object v3, v2, Lcom/bbm/util/bs;->b:Lcom/bbm/util/bo;

    sget-object v4, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-eq v3, v4, :cond_1

    .line 560
    :cond_0
    :goto_0
    return v0

    .line 504
    :cond_1
    iget-object v2, v2, Lcom/bbm/util/bs;->a:Lorg/json/JSONObject;

    const-string v3, "value"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 511
    sget-object v3, Lcom/bbm/l/d/b/c;->d:Lcom/bbm/d/a;

    invoke-virtual {v3}, Lcom/bbm/d/a;->z()Lcom/bbm/j/w;

    move-result-object v3

    .line 512
    sget-object v4, Lcom/bbm/d/am;->c:Lcom/bbm/d/am;

    if-ne v1, v4, :cond_0

    invoke-interface {v3}, Lcom/bbm/j/w;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 516
    invoke-interface {v3}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 517
    new-instance v1, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 518
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/hx;

    .line 519
    iget-object v0, v0, Lcom/bbm/d/hx;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 523
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 524
    iget-object v0, p0, Lcom/bbm/l/d/b/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 526
    invoke-static {v0}, Lcom/bbm/l/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 527
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 528
    iget-object v5, p0, Lcom/bbm/l/d/b/l;->b:Lcom/bbm/l/d/b/y;

    invoke-virtual {v5, v0}, Lcom/bbm/l/d/b/y;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 529
    iget-object v5, p0, Lcom/bbm/l/d/b/l;->b:Lcom/bbm/l/d/b/y;

    invoke-virtual {v5, v0}, Lcom/bbm/l/d/b/y;->b(Ljava/lang/String;)Lcom/bbm/l/d/b/aa;

    move-result-object v0

    .line 530
    iget v5, v0, Lcom/bbm/l/d/b/aa;->o:I

    if-nez v5, :cond_3

    .line 531
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 536
    :cond_4
    new-instance v0, Lcom/bbm/l/d/b/m;

    invoke-direct {v0, p0, v3, v2}, Lcom/bbm/l/d/b/m;-><init>(Lcom/bbm/l/d/b/l;Ljava/util/ArrayList;Z)V

    invoke-static {v3, v0}, Lcom/bbm/l/a;->a(Ljava/util/List;Lcom/bbm/l/d;)V

    .line 556
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bbm/l/d/b/c;->a(Lcom/bbm/j/u;)Lcom/bbm/j/u;

    .line 557
    invoke-static {}, Lcom/bbm/l/d/b/c;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bbm/l/d/b/l;->c:Lcom/bbm/l/d/b/k;

    iget-object v0, v0, Lcom/bbm/l/d/b/k;->a:Lcom/bbm/l/a;

    if-eqz v0, :cond_5

    .line 558
    invoke-static {}, Lcom/bbm/l/a;->b()V

    .line 560
    :cond_5
    const/4 v0, 0x1

    goto/16 :goto_0
.end method
