.class final Lcom/bbm/store/e;
.super Ljava/lang/Object;
.source "PaymentController.java"

# interfaces
.implements Lcom/bbm/store/c/a/j;


# instance fields
.field final synthetic a:J

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(JLandroid/app/Activity;)V
    .locals 0

    .prologue
    .line 253
    iput-wide p1, p0, Lcom/bbm/store/e;->a:J

    iput-object p3, p0, Lcom/bbm/store/e;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/store/c/a/k;Lcom/bbm/store/c/a/l;)V
    .locals 2

    .prologue
    .line 256
    invoke-virtual {p1}, Lcom/bbm/store/c/a/k;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 257
    :goto_1
    if-nez v0, :cond_2

    .line 259
    invoke-static {}, Lcom/bbm/store/a;->h()Lcom/bbm/d/a;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lcom/bbm/d/y;->a(Ljava/util/List;)Lcom/bbm/d/by;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/da;)V

    .line 260
    iget-wide v0, p0, Lcom/bbm/store/e;->a:J

    invoke-static {v0, v1}, Lcom/bbm/store/a;->a(J)V

    .line 261
    invoke-static {}, Lcom/bbm/store/a;->i()Z

    .line 346
    :goto_2
    return-void

    .line 256
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p2, Lcom/bbm/store/c/a/l;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    .line 266
    :cond_2
    invoke-static {}, Lcom/bbm/store/a;->j()Lcom/bbm/j/u;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 267
    invoke-static {}, Lcom/bbm/store/a;->j()Lcom/bbm/j/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/j/u;->d()V

    .line 269
    :cond_3
    new-instance v1, Lcom/bbm/store/f;

    invoke-direct {v1, p0, v0, p2}, Lcom/bbm/store/f;-><init>(Lcom/bbm/store/e;Ljava/util/List;Lcom/bbm/store/c/a/l;)V

    invoke-static {v1}, Lcom/bbm/store/a;->a(Lcom/bbm/j/u;)Lcom/bbm/j/u;

    .line 345
    invoke-static {}, Lcom/bbm/store/a;->j()Lcom/bbm/j/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    goto :goto_2
.end method
