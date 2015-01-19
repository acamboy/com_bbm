.class final Lcom/bbm/l/d/b/h;
.super Ljava/lang/Object;
.source "GooglePlayMethod.java"

# interfaces
.implements Lcom/bbm/l/d/b/t;


# instance fields
.field final synthetic a:Z

.field final synthetic b:J

.field final synthetic c:Lcom/bbm/l/a;

.field final synthetic d:Lcom/bbm/l/d/b/c;


# direct methods
.method constructor <init>(Lcom/bbm/l/d/b/c;ZJLcom/bbm/l/a;)V
    .locals 1

    .prologue
    .line 350
    iput-object p1, p0, Lcom/bbm/l/d/b/h;->d:Lcom/bbm/l/d/b/c;

    iput-boolean p2, p0, Lcom/bbm/l/d/b/h;->a:Z

    iput-wide p3, p0, Lcom/bbm/l/d/b/h;->b:J

    iput-object p5, p0, Lcom/bbm/l/d/b/h;->c:Lcom/bbm/l/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/l/d/b/u;Lcom/bbm/l/d/b/v;)V
    .locals 4

    .prologue
    .line 353
    invoke-virtual {p1}, Lcom/bbm/l/d/b/u;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 354
    :goto_1
    if-nez v0, :cond_2

    .line 356
    sget-object v0, Lcom/bbm/l/d/b/c;->d:Lcom/bbm/d/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lcom/bbm/d/aa;->a(Ljava/util/List;)Lcom/bbm/d/cs;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bbm/l/d/b/h;->a:Z

    invoke-virtual {v1, v2}, Lcom/bbm/d/cs;->a(Z)Lcom/bbm/d/cs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V

    .line 357
    iget-object v0, p0, Lcom/bbm/l/d/b/h;->d:Lcom/bbm/l/d/b/c;

    iget-wide v2, p0, Lcom/bbm/l/d/b/h;->b:J

    invoke-static {v0, v2, v3}, Lcom/bbm/l/d/b/c;->a(Lcom/bbm/l/d/b/c;J)V

    .line 358
    invoke-static {}, Lcom/bbm/l/d/b/c;->n()Z

    .line 437
    :goto_2
    return-void

    .line 353
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p2, Lcom/bbm/l/d/b/v;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    .line 363
    :cond_2
    invoke-static {}, Lcom/bbm/l/d/b/c;->o()Lcom/bbm/j/u;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 365
    invoke-static {}, Lcom/bbm/l/d/b/c;->o()Lcom/bbm/j/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/j/u;->e()V

    .line 367
    :cond_3
    new-instance v1, Lcom/bbm/l/d/b/i;

    invoke-direct {v1, p0, v0, p2}, Lcom/bbm/l/d/b/i;-><init>(Lcom/bbm/l/d/b/h;Ljava/util/List;Lcom/bbm/l/d/b/v;)V

    invoke-static {v1}, Lcom/bbm/l/d/b/c;->a(Lcom/bbm/j/u;)Lcom/bbm/j/u;

    .line 436
    invoke-static {}, Lcom/bbm/l/d/b/c;->o()Lcom/bbm/j/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    goto :goto_2
.end method
