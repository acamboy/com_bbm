.class final Lcom/bbm/ui/activities/sy;
.super Lcom/bbm/j/k;
.source "InviteActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/InviteActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/InviteActivity;)V
    .locals 1

    .prologue
    .line 312
    iput-object p1, p0, Lcom/bbm/ui/activities/sy;->a:Lcom/bbm/ui/activities/InviteActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .prologue
    .line 316
    iget-object v0, p0, Lcom/bbm/ui/activities/sy;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/InviteActivity;->h(Lcom/bbm/ui/activities/InviteActivity;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    :goto_0
    return-void

    .line 319
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 320
    iget-object v0, p0, Lcom/bbm/ui/activities/sy;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/InviteActivity;->i(Lcom/bbm/ui/activities/InviteActivity;)Lcom/bbm/j/w;

    move-result-object v0

    .line 321
    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v2

    if-nez v2, :cond_3

    .line 322
    iget-object v2, p0, Lcom/bbm/ui/activities/sy;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/InviteActivity;->j(Lcom/bbm/ui/activities/InviteActivity;)Ljava/util/Hashtable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Hashtable;->clear()V

    .line 323
    invoke-interface {v0}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/dc;

    .line 324
    iget-object v3, p0, Lcom/bbm/ui/activities/sy;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/InviteActivity;->j(Lcom/bbm/ui/activities/InviteActivity;)Ljava/util/Hashtable;

    move-result-object v3

    iget-object v4, v0, Lcom/bbm/d/dc;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    iget-object v0, v0, Lcom/bbm/d/dc;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 327
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/sy;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/InviteActivity;->k(Lcom/bbm/ui/activities/InviteActivity;)Lcom/bbm/ui/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/l;->a(Ljava/util/ArrayList;)V

    .line 328
    iget-object v0, p0, Lcom/bbm/ui/activities/sy;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/InviteActivity;->k(Lcom/bbm/ui/activities/InviteActivity;)Lcom/bbm/ui/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/l;->a()I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/activities/sy;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/InviteActivity;->k(Lcom/bbm/ui/activities/InviteActivity;)Lcom/bbm/ui/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/l;->a()I

    move-result v0

    iget-object v1, p0, Lcom/bbm/ui/activities/sy;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/InviteActivity;->k(Lcom/bbm/ui/activities/InviteActivity;)Lcom/bbm/ui/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/ui/l;->getCount()I

    move-result v1

    if-lt v0, v1, :cond_3

    .line 329
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/sy;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/InviteActivity;->k(Lcom/bbm/ui/activities/InviteActivity;)Lcom/bbm/ui/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/l;->a(I)V

    .line 332
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/activities/sy;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/InviteActivity;->e(Lcom/bbm/ui/activities/InviteActivity;)V

    goto :goto_0
.end method
