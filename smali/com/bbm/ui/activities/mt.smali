.class final Lcom/bbm/ui/activities/mt;
.super Lcom/bbm/util/d/d;
.source "GroupConversationActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/g/o;

.field final synthetic b:Lcom/bbm/g/ad;

.field final synthetic c:Lcom/bbm/ui/activities/ms;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ms;Lcom/bbm/g/o;Lcom/bbm/d/a;Lcom/bbm/g/o;Lcom/bbm/g/ad;)V
    .locals 0

    .prologue
    .line 626
    iput-object p1, p0, Lcom/bbm/ui/activities/mt;->c:Lcom/bbm/ui/activities/ms;

    iput-object p4, p0, Lcom/bbm/ui/activities/mt;->a:Lcom/bbm/g/o;

    iput-object p5, p0, Lcom/bbm/ui/activities/mt;->b:Lcom/bbm/g/ad;

    invoke-direct {p0, p2, p3}, Lcom/bbm/util/d/d;-><init>(Lcom/bbm/g/o;Lcom/bbm/d/a;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/b/a/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/a/l",
            "<",
            "Lcom/bbm/d/gr;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 630
    iget-object v0, p0, Lcom/bbm/ui/activities/mt;->c:Lcom/bbm/ui/activities/ms;

    iget-object v0, v0, Lcom/bbm/ui/activities/ms;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->u(Lcom/bbm/ui/activities/GroupConversationActivity;)Landroid/widget/TextView;

    move-result-object v0

    instance-of v0, v0, Lcom/bbm/ui/LinkifyTextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/mt;->c:Lcom/bbm/ui/activities/ms;

    iget-object v0, v0, Lcom/bbm/ui/activities/ms;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->u(Lcom/bbm/ui/activities/GroupConversationActivity;)Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/LinkifyTextView;

    iget-boolean v0, v0, Lcom/bbm/ui/LinkifyTextView;->a:Z

    if-nez v0, :cond_0

    .line 632
    iget-object v0, p0, Lcom/bbm/ui/activities/mt;->c:Lcom/bbm/ui/activities/ms;

    iget-object v0, v0, Lcom/bbm/ui/activities/ms;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->u(Lcom/bbm/ui/activities/GroupConversationActivity;)Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/LinkifyTextView;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/LinkifyTextView;->setSpanClicked(Z)V

    .line 634
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/mt;->c:Lcom/bbm/ui/activities/ms;

    iget-object v0, v0, Lcom/bbm/ui/activities/ms;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/GroupConversationActivity;->b(Lcom/bbm/ui/activities/GroupConversationActivity;Z)Z

    .line 636
    iget-object v0, p0, Lcom/bbm/ui/activities/mt;->a:Lcom/bbm/g/o;

    invoke-static {p1, v0}, Lcom/bbm/d/b/a;->a(Lcom/google/b/a/l;Lcom/bbm/g/o;)Ljava/lang/String;

    move-result-object v0

    .line 637
    iget-object v1, p0, Lcom/bbm/ui/activities/mt;->c:Lcom/bbm/ui/activities/ms;

    iget-object v1, v1, Lcom/bbm/ui/activities/ms;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    iget-object v2, p0, Lcom/bbm/ui/activities/mt;->c:Lcom/bbm/ui/activities/ms;

    iget-object v2, v2, Lcom/bbm/ui/activities/ms;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    iget-object v2, v2, Lcom/bbm/ui/activities/ey;->B:Lcom/bbm/ui/c/gj;

    iget-object v3, p0, Lcom/bbm/ui/activities/mt;->b:Lcom/bbm/g/ad;

    iget-object v3, v3, Lcom/bbm/g/ad;->b:Ljava/lang/String;

    new-instance v4, Lcom/bbm/ui/slidingmenu/a;

    invoke-direct {v4, v8, v0, v3}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lcom/bbm/ui/slidingmenu/a;

    const v6, 0x7f02026b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v7, 0x7f0e028b

    invoke-virtual {v1, v7}, Lcom/bbm/ui/activities/GroupConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7, v8}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0, v8, v8}, Lcom/bbm/ui/c/gj;->a(Ljava/util/List;Lcom/bbm/ui/slidingmenu/a;Lcom/bbm/ui/slidingmenu/a;)V

    invoke-virtual {v2, v4}, Lcom/bbm/ui/c/gj;->b(Lcom/bbm/ui/slidingmenu/a;)V

    new-instance v0, Lcom/bbm/ui/activities/na;

    invoke-direct {v0, v1, v3}, Lcom/bbm/ui/activities/na;-><init>(Lcom/bbm/ui/activities/GroupConversationActivity;Ljava/lang/String;)V

    iput-object v0, v2, Lcom/bbm/ui/c/gj;->b:Lcom/bbm/ui/c/gn;

    .line 638
    iget-object v0, p0, Lcom/bbm/ui/activities/mt;->c:Lcom/bbm/ui/activities/ms;

    iget-object v0, v0, Lcom/bbm/ui/activities/ms;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->a(Lcom/bbm/ui/activities/GroupConversationActivity;)Lcom/bbm/ui/EmoticonInputPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->d()Z

    .line 639
    iget-object v0, p0, Lcom/bbm/ui/activities/mt;->c:Lcom/bbm/ui/activities/ms;

    iget-object v0, v0, Lcom/bbm/ui/activities/ms;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->o()V

    .line 640
    return-void
.end method
