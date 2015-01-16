.class final Lcom/bbm/ui/activities/kr;
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
    .line 488
    iput-object p1, p0, Lcom/bbm/ui/activities/kr;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

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
    .line 492
    iget-object v0, p0, Lcom/bbm/ui/activities/kr;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->q(Lcom/bbm/ui/activities/GroupConversationActivity;)Lcom/bbm/ui/a/s;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bbm/ui/a/s;->a(I)Lcom/bbm/g/v;

    move-result-object v5

    .line 493
    iget-object v0, v5, Lcom/bbm/g/v;->f:Lcom/bbm/util/bc;

    sget-object v1, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-ne v0, v1, :cond_0

    .line 494
    iget-object v1, p0, Lcom/bbm/ui/activities/kr;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    const v0, 0x7f0a0442

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->a(Lcom/bbm/ui/activities/GroupConversationActivity;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 495
    iget-object v0, p0, Lcom/bbm/ui/activities/kr;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->r(Lcom/bbm/ui/activities/GroupConversationActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "#7fd2ee"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 496
    iget-object v0, p0, Lcom/bbm/ui/activities/kr;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->r(Lcom/bbm/ui/activities/GroupConversationActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/kr;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/GroupConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090198

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 498
    iget-object v0, p0, Lcom/bbm/ui/activities/kr;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->e(Lcom/bbm/ui/activities/GroupConversationActivity;)Lcom/bbm/g/ab;

    move-result-object v0

    iget-object v1, v5, Lcom/bbm/g/v;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/g/ab;->q(Ljava/lang/String;)Lcom/bbm/g/l;

    move-result-object v2

    .line 500
    iget-object v6, p0, Lcom/bbm/ui/activities/kr;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    new-instance v0, Lcom/bbm/ui/activities/ks;

    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v3

    move-object v1, p0

    move-object v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/bbm/ui/activities/ks;-><init>(Lcom/bbm/ui/activities/kr;Lcom/bbm/g/l;Lcom/bbm/d/a;Lcom/bbm/g/l;Lcom/bbm/g/v;)V

    invoke-static {v6, v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->a(Lcom/bbm/ui/activities/GroupConversationActivity;Lcom/bbm/util/d/d;)Lcom/bbm/util/d/d;

    .line 517
    iget-object v0, p0, Lcom/bbm/ui/activities/kr;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->s(Lcom/bbm/ui/activities/GroupConversationActivity;)Lcom/bbm/util/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/util/d/d;->c()V

    .line 521
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
