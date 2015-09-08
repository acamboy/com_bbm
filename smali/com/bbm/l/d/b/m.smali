.class final Lcom/bbm/l/d/b/m;
.super Ljava/lang/Object;
.source "GooglePlayMethod.java"

# interfaces
.implements Lcom/bbm/l/d;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Z

.field final synthetic c:Lcom/bbm/l/d/b/l;


# direct methods
.method constructor <init>(Lcom/bbm/l/d/b/l;Ljava/util/ArrayList;Z)V
    .locals 0

    .prologue
    .line 536
    iput-object p1, p0, Lcom/bbm/l/d/b/m;->c:Lcom/bbm/l/d/b/l;

    iput-object p2, p0, Lcom/bbm/l/d/b/m;->a:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lcom/bbm/l/d/b/m;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 541
    .line 542
    iget-object v0, p0, Lcom/bbm/l/d/b/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/l/d/b/aa;

    .line 543
    iget-object v0, v0, Lcom/bbm/l/d/b/aa;->i:Lcom/bbm/l/d/b/ab;

    sget-object v4, Lcom/bbm/l/d/b/ab;->f:Lcom/bbm/l/d/b/ab;

    if-ne v0, v4, :cond_2

    .line 544
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 546
    goto :goto_0

    .line 547
    :cond_0
    invoke-static {}, Lcom/bbm/l/d/b/c;->k()Z

    .line 548
    iget-boolean v0, p0, Lcom/bbm/l/d/b/m;->b:Z

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    .line 551
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    const-string v1, "revalidateStickers"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 553
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_1
.end method
