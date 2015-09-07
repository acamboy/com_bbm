.class final Lcom/bbm/h/au;
.super Ljava/lang/Object;
.source "InviteUtil.java"

# interfaces
.implements Lcom/bbm/j/s;


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/bbm/h/aq;


# direct methods
.method constructor <init>(Lcom/bbm/h/aq;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/bbm/h/au;->b:Lcom/bbm/h/aq;

    iput-object p2, p0, Lcom/bbm/h/au;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .prologue
    .line 332
    invoke-static {}, Lcom/bbm/Alaska;->c()Lcom/bbm/e;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->j()Lcom/bbm/d/gr;

    move-result-object v0

    .line 334
    iget-object v1, v0, Lcom/bbm/d/gr;->C:Lcom/bbm/util/bi;

    sget-object v2, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    if-ne v1, v2, :cond_0

    .line 335
    const/4 v0, 0x0

    .line 339
    :goto_0
    return v0

    .line 337
    :cond_0
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/d/ac;->h:Lcom/bbm/d/a/f;

    iget-object v1, v1, Lcom/bbm/d/a/f;->a:Lcom/bbm/f/a;

    new-instance v2, Lcom/bbm/h/bc;

    iget-object v3, p0, Lcom/bbm/h/au;->b:Lcom/bbm/h/aq;

    invoke-static {v3}, Lcom/bbm/h/aq;->d(Lcom/bbm/h/aq;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/bbm/h/au;->a:[Ljava/lang/String;

    invoke-direct {v2, v3, v4, v0}, Lcom/bbm/h/bc;-><init>(Landroid/content/Context;[Ljava/lang/String;Lcom/bbm/d/gr;)V

    invoke-interface {v1, v2}, Lcom/bbm/f/a;->a(Lcom/bbm/f/ac;)V

    .line 338
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    sget-object v1, Lcom/bbm/d/bv;->b:Lcom/bbm/d/bv;

    invoke-static {v1}, Lcom/bbm/d/aa;->a(Lcom/bbm/d/bv;)Lcom/bbm/d/bu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V

    .line 339
    const/4 v0, 0x1

    goto :goto_0
.end method
