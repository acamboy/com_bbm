.class final Lcom/bbm/ui/activities/kw;
.super Ljava/lang/Object;
.source "GroupConversationActivity.java"

# interfaces
.implements Lcom/bbm/j/s;


# instance fields
.field final synthetic a:Lcom/bbm/d/ht;

.field final synthetic b:I

.field final synthetic c:Lcom/bbm/ui/activities/kv;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/kv;Lcom/bbm/d/ht;I)V
    .locals 0

    .prologue
    .line 625
    iput-object p1, p0, Lcom/bbm/ui/activities/kw;->c:Lcom/bbm/ui/activities/kv;

    iput-object p2, p0, Lcom/bbm/ui/activities/kw;->a:Lcom/bbm/d/ht;

    iput p3, p0, Lcom/bbm/ui/activities/kw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 628
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/an;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/kw;->c:Lcom/bbm/ui/activities/kv;

    iget-object v2, v2, Lcom/bbm/ui/activities/kv;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/GroupConversationActivity;->b(Lcom/bbm/ui/activities/GroupConversationActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/g/an;->q(Ljava/lang/String;)Lcom/bbm/g/s;

    move-result-object v1

    .line 629
    iget-object v2, v1, Lcom/bbm/g/s;->n:Lcom/bbm/util/bo;

    sget-object v3, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-eq v2, v3, :cond_1

    .line 638
    :cond_0
    :goto_0
    return v0

    .line 632
    :cond_1
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/an;

    move-result-object v2

    iget-object v1, v1, Lcom/bbm/g/s;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/bbm/g/an;->w(Ljava/lang/String;)Lcom/bbm/g/a;

    move-result-object v1

    .line 633
    iget-object v2, v1, Lcom/bbm/g/a;->w:Lcom/bbm/util/bo;

    sget-object v3, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v2, v3, :cond_0

    .line 636
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/an;

    move-result-object v0

    iget-object v1, v1, Lcom/bbm/g/a;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/g/an;->i(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 637
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v1

    iget-object v0, p0, Lcom/bbm/ui/activities/kw;->a:Lcom/bbm/d/ht;

    iget-object v2, v0, Lcom/bbm/d/ht;->f:Ljava/lang/String;

    iget v3, p0, Lcom/bbm/ui/activities/kw;->b:I

    sget-object v5, Lcom/bbm/c/o;->c:Lcom/bbm/c/o;

    new-instance v0, Lcom/bbm/c/k;

    invoke-direct/range {v0 .. v5}, Lcom/bbm/c/k;-><init>(Lcom/bbm/c/c;Ljava/lang/String;IILcom/bbm/c/o;)V

    invoke-virtual {v0}, Lcom/bbm/c/k;->c()V

    .line 638
    const/4 v0, 0x1

    goto :goto_0
.end method
