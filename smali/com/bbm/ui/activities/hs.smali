.class public final Lcom/bbm/ui/activities/hs;
.super Lcom/bbm/j/u;
.source "ConversationActivity.java"


# instance fields
.field a:Z

.field b:Lcom/bbm/d/eu;

.field final synthetic c:Lcom/bbm/ui/activities/ConversationActivity;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 1

    .prologue
    .line 602
    iput-object p1, p0, Lcom/bbm/ui/activities/hs;->c:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    .line 605
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/hs;->a:Z

    .line 606
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/activities/hs;->b:Lcom/bbm/d/eu;

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 611
    iget-object v0, p0, Lcom/bbm/ui/activities/hs;->b:Lcom/bbm/d/eu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/hs;->b:Lcom/bbm/d/eu;

    iget-object v0, v0, Lcom/bbm/d/eu;->y:Lcom/bbm/util/bc;

    sget-object v3, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-eq v0, v3, :cond_0

    move v0, v1

    .line 649
    :goto_0
    return v0

    .line 622
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/hs;->c:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->u(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/j/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/dp;

    iget-object v0, v0, Lcom/bbm/d/dp;->q:Ljava/util/List;

    .line 623
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 625
    const-string v0, "Suggestion not sent no conversation participants"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v0, v2

    .line 626
    goto :goto_0

    .line 629
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 630
    iget-object v3, p0, Lcom/bbm/ui/activities/hs;->c:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ConversationActivity;->k(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/eu;

    move-result-object v0

    .line 631
    iget-object v3, v0, Lcom/bbm/d/eu;->y:Lcom/bbm/util/bc;

    sget-object v4, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-eq v3, v4, :cond_2

    move v0, v1

    .line 633
    goto :goto_0

    .line 636
    :cond_2
    iget-boolean v3, p0, Lcom/bbm/ui/activities/hs;->a:Z

    if-eqz v3, :cond_3

    .line 638
    invoke-virtual {p0}, Lcom/bbm/ui/activities/hs;->d()V

    move v0, v2

    .line 639
    goto :goto_0

    .line 642
    :cond_3
    iget-object v3, p0, Lcom/bbm/ui/activities/hs;->c:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v3}, Lcom/bbm/util/bd;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    iget-object v4, p0, Lcom/bbm/ui/activities/hs;->b:Lcom/bbm/d/eu;

    iget-wide v5, v0, Lcom/bbm/d/eu;->j:D

    invoke-static {v3, v4, v5, v6}, Lcom/bbm/util/f/d;->a(Ljava/io/File;Lcom/bbm/d/eu;D)Ljava/lang/String;

    move-result-object v0

    .line 646
    iget-object v3, p0, Lcom/bbm/ui/activities/hs;->c:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ConversationActivity;->k(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v3

    const-string v4, ""

    new-array v5, v2, [Ljava/lang/String;

    iget-object v6, p0, Lcom/bbm/ui/activities/hs;->c:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v6}, Lcom/bbm/ui/activities/ConversationActivity;->l(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v5}, Lcom/google/b/c/p;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3, v4, v0, v1}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 647
    iget-object v0, p0, Lcom/bbm/ui/activities/hs;->c:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->v(Lcom/bbm/ui/activities/ConversationActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/hs;->c:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->v(Lcom/bbm/ui/activities/ConversationActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 648
    iput-boolean v2, p0, Lcom/bbm/ui/activities/hs;->a:Z

    move v0, v2

    .line 649
    goto/16 :goto_0
.end method
