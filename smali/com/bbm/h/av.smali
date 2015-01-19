.class final Lcom/bbm/h/av;
.super Ljava/lang/Object;
.source "InviteUtil.java"

# interfaces
.implements Lcom/bbm/j/s;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/bbm/h/aq;


# direct methods
.method constructor <init>(Lcom/bbm/h/aq;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lcom/bbm/h/av;->c:Lcom/bbm/h/aq;

    iput-object p2, p0, Lcom/bbm/h/av;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/bbm/h/av;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    .line 402
    invoke-static {}, Lcom/bbm/Alaska;->c()Lcom/bbm/e;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->i()Ljava/lang/String;

    move-result-object v0

    .line 403
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 404
    const/4 v0, 0x0

    .line 412
    :goto_0
    return v0

    .line 407
    :cond_0
    iget-object v1, p0, Lcom/bbm/h/av;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/bbm/h/av;->b:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lcom/bbm/h/aq;->b(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 408
    if-eqz v0, :cond_1

    .line 409
    iget-object v1, p0, Lcom/bbm/h/av;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 412
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
