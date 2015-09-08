.class final Lcom/bbm/invite/x;
.super Ljava/lang/Object;
.source "InviteUtil.java"

# interfaces
.implements Lcom/bbm/j/s;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/bbm/invite/o;


# direct methods
.method constructor <init>(Lcom/bbm/invite/o;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Lcom/bbm/invite/x;->c:Lcom/bbm/invite/o;

    iput-object p2, p0, Lcom/bbm/invite/x;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/bbm/invite/x;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    .line 420
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->i()Ljava/lang/String;

    move-result-object v0

    .line 421
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 422
    const/4 v0, 0x0

    .line 430
    :goto_0
    return v0

    .line 425
    :cond_0
    iget-object v1, p0, Lcom/bbm/invite/x;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/bbm/invite/x;->b:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lcom/bbm/invite/o;->b(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 426
    if-eqz v0, :cond_1

    .line 427
    iget-object v1, p0, Lcom/bbm/invite/x;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 430
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
