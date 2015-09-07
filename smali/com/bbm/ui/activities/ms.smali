.class final Lcom/bbm/ui/activities/ms;
.super Ljava/lang/Object;
.source "GroupConversationActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V
    .locals 0

    .prologue
    .line 613
    iput-object p1, p0, Lcom/bbm/ui/activities/ms;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .line 617
    iget-object v0, p0, Lcom/bbm/ui/activities/ms;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->t(Lcom/bbm/ui/activities/GroupConversationActivity;)Lcom/bbm/ui/a/x;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/ms;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->t(Lcom/bbm/ui/activities/GroupConversationActivity;)Lcom/bbm/ui/a/x;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bbm/ui/a/x;->a(I)Lcom/bbm/g/ad;

    move-result-object v5

    .line 618
    :goto_0
    if-eqz v5, :cond_0

    iget-object v0, v5, Lcom/bbm/g/ad;->h:Lcom/bbm/util/bi;

    sget-object v1, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v0, v1, :cond_0

    iget-object v0, v5, Lcom/bbm/g/ad;->g:Lcom/bbm/g/ae;

    sget-object v1, Lcom/bbm/g/ae;->a:Lcom/bbm/g/ae;

    if-ne v0, v1, :cond_0

    .line 619
    iget-object v1, p0, Lcom/bbm/ui/activities/ms;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    const v0, 0x7f0b0494

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->a(Lcom/bbm/ui/activities/GroupConversationActivity;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 620
    iget-object v0, p0, Lcom/bbm/ui/activities/ms;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->u(Lcom/bbm/ui/activities/GroupConversationActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 621
    iget-object v0, p0, Lcom/bbm/ui/activities/ms;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->u(Lcom/bbm/ui/activities/GroupConversationActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "#7fd2ee"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 622
    iget-object v0, p0, Lcom/bbm/ui/activities/ms;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->u(Lcom/bbm/ui/activities/GroupConversationActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ms;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/GroupConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0901b4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 624
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/g/al;

    move-result-object v0

    iget-object v1, v5, Lcom/bbm/g/ad;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/g/al;->q(Ljava/lang/String;)Lcom/bbm/g/o;

    move-result-object v2

    .line 626
    iget-object v6, p0, Lcom/bbm/ui/activities/ms;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    new-instance v0, Lcom/bbm/ui/activities/mt;

    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v3

    move-object v1, p0

    move-object v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/bbm/ui/activities/mt;-><init>(Lcom/bbm/ui/activities/ms;Lcom/bbm/g/o;Lcom/bbm/d/a;Lcom/bbm/g/o;Lcom/bbm/g/ad;)V

    invoke-static {v6, v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->a(Lcom/bbm/ui/activities/GroupConversationActivity;Lcom/bbm/util/d/d;)Lcom/bbm/util/d/d;

    .line 643
    iget-object v0, p0, Lcom/bbm/ui/activities/ms;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->v(Lcom/bbm/ui/activities/GroupConversationActivity;)Lcom/bbm/util/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/util/d/d;->c()V

    .line 648
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 617
    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method
