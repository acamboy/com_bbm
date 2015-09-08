.class final Lcom/bbm/l/d/b/h;
.super Ljava/lang/Object;
.source "GooglePlayMethod.java"

# interfaces
.implements Lcom/bbm/l/d/b/w;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/bbm/l/a;

.field final synthetic c:Lcom/bbm/l/d/b/c;


# direct methods
.method constructor <init>(Lcom/bbm/l/d/b/c;JLcom/bbm/l/a;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/bbm/l/d/b/h;->c:Lcom/bbm/l/d/b/c;

    iput-wide p2, p0, Lcom/bbm/l/d/b/h;->a:J

    iput-object p4, p0, Lcom/bbm/l/d/b/h;->b:Lcom/bbm/l/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/l/d/b/x;Lcom/bbm/l/d/b/y;Lcom/bbm/l/d/b/y;)V
    .locals 6

    .prologue
    .line 365
    invoke-virtual {p1}, Lcom/bbm/l/d/b/x;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 366
    :goto_0
    if-nez v2, :cond_1

    .line 367
    iget-object v0, p0, Lcom/bbm/l/d/b/h;->c:Lcom/bbm/l/d/b/c;

    iget-wide v2, p0, Lcom/bbm/l/d/b/h;->a:J

    invoke-static {v0, v2, v3}, Lcom/bbm/l/d/b/c;->a(Lcom/bbm/l/d/b/c;J)V

    .line 368
    invoke-static {}, Lcom/bbm/l/d/b/c;->k()Z

    .line 460
    :goto_1
    return-void

    .line 365
    :cond_0
    invoke-virtual {p2}, Lcom/bbm/l/d/b/y;->a()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    .line 373
    :cond_1
    invoke-static {}, Lcom/bbm/l/d/b/c;->l()Lcom/bbm/j/u;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 375
    invoke-static {}, Lcom/bbm/l/d/b/c;->l()Lcom/bbm/j/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/u;->d()V

    .line 377
    :cond_2
    new-instance v0, Lcom/bbm/l/d/b/i;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/bbm/l/d/b/i;-><init>(Lcom/bbm/l/d/b/h;Ljava/util/List;Lcom/bbm/l/d/b/y;Lcom/bbm/l/d/b/y;Lcom/bbm/l/d/b/x;)V

    invoke-static {v0}, Lcom/bbm/l/d/b/c;->a(Lcom/bbm/j/u;)Lcom/bbm/j/u;

    .line 459
    invoke-static {}, Lcom/bbm/l/d/b/c;->l()Lcom/bbm/j/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    goto :goto_1
.end method
