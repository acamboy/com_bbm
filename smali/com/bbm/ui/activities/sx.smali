.class final Lcom/bbm/ui/activities/sx;
.super Lcom/bbm/j/k;
.source "InviteActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/InviteActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/InviteActivity;)V
    .locals 1

    .prologue
    .line 400
    iput-object p1, p0, Lcom/bbm/ui/activities/sx;->a:Lcom/bbm/ui/activities/InviteActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 9

    .prologue
    const v8, 0x7f0e02aa

    .line 404
    iget-object v0, p0, Lcom/bbm/ui/activities/sx;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/InviteActivity;->n(Lcom/bbm/ui/activities/InviteActivity;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 430
    :cond_0
    :goto_0
    return-void

    .line 407
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 408
    iget-object v0, p0, Lcom/bbm/ui/activities/sx;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/InviteActivity;->o(Lcom/bbm/ui/activities/InviteActivity;)Lcom/bbm/j/w;

    move-result-object v0

    .line 409
    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v2

    if-nez v2, :cond_5

    .line 410
    iget-object v2, p0, Lcom/bbm/ui/activities/sx;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/InviteActivity;->p(Lcom/bbm/ui/activities/InviteActivity;)Ljava/util/Hashtable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Hashtable;->clear()V

    .line 411
    iget-object v2, p0, Lcom/bbm/ui/activities/sx;->a:Lcom/bbm/ui/activities/InviteActivity;

    iget-object v2, v2, Lcom/bbm/ui/activities/InviteActivity;->a:Lcom/bbm/f;

    iget-object v2, v2, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    const-string v3, "defaultCategory"

    invoke-virtual {v2, v3}, Lcom/bbm/d/a;->I(Ljava/lang/String;)Lcom/bbm/util/bs;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/util/bs;->a:Lorg/json/JSONObject;

    const-string v3, "value"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 412
    invoke-interface {v0}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/fd;

    .line 413
    iget-wide v6, v0, Lcom/bbm/d/fd;->b:J

    cmp-long v5, v6, v2

    if-nez v5, :cond_2

    .line 414
    iget-object v5, p0, Lcom/bbm/ui/activities/sx;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v5}, Lcom/bbm/ui/activities/InviteActivity;->p(Lcom/bbm/ui/activities/InviteActivity;)Ljava/util/Hashtable;

    move-result-object v5

    iget-object v6, p0, Lcom/bbm/ui/activities/sx;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-virtual {v6, v8}, Lcom/bbm/ui/activities/InviteActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    iget-object v0, p0, Lcom/bbm/ui/activities/sx;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-virtual {v0, v8}, Lcom/bbm/ui/activities/InviteActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 417
    :cond_2
    iget-object v5, p0, Lcom/bbm/ui/activities/sx;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v5}, Lcom/bbm/ui/activities/InviteActivity;->p(Lcom/bbm/ui/activities/InviteActivity;)Ljava/util/Hashtable;

    move-result-object v5

    iget-object v6, v0, Lcom/bbm/d/fd;->c:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    iget-object v0, v0, Lcom/bbm/d/fd;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 421
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/activities/sx;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/InviteActivity;->q(Lcom/bbm/ui/activities/InviteActivity;)Lcom/bbm/ui/p;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/p;->a(Ljava/util/ArrayList;)V

    .line 422
    iget-object v0, p0, Lcom/bbm/ui/activities/sx;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/InviteActivity;->q(Lcom/bbm/ui/activities/InviteActivity;)Lcom/bbm/ui/p;

    move-result-object v0

    iget v0, v0, Lcom/bbm/ui/p;->a:I

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/bbm/ui/activities/sx;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/InviteActivity;->q(Lcom/bbm/ui/activities/InviteActivity;)Lcom/bbm/ui/p;

    move-result-object v0

    iget v0, v0, Lcom/bbm/ui/p;->a:I

    iget-object v1, p0, Lcom/bbm/ui/activities/sx;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/InviteActivity;->q(Lcom/bbm/ui/activities/InviteActivity;)Lcom/bbm/ui/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/ui/p;->getCount()I

    move-result v1

    if-lt v0, v1, :cond_5

    .line 423
    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/activities/sx;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/InviteActivity;->q(Lcom/bbm/ui/activities/InviteActivity;)Lcom/bbm/ui/p;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/bbm/ui/p;->a:I

    .line 427
    :cond_5
    iget-object v0, p0, Lcom/bbm/ui/activities/sx;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/InviteActivity;->e(Lcom/bbm/ui/activities/InviteActivity;)Lcom/bbm/j/k;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bbm/j/k;->k:Z

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/bbm/ui/activities/sx;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/InviteActivity;->e(Lcom/bbm/ui/activities/InviteActivity;)Lcom/bbm/j/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    goto/16 :goto_0
.end method
