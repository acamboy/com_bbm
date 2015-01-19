.class final Lcom/bbm/ui/activities/dz;
.super Ljava/lang/Object;
.source "ChannelReportsActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ChannelReportsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ChannelReportsActivity;)V
    .locals 0

    .prologue
    .line 520
    iput-object p1, p0, Lcom/bbm/ui/activities/dz;->a:Lcom/bbm/ui/activities/ChannelReportsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 5
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
    .line 524
    const-string v0, "Flagged post long clicked"

    const-class v1, Lcom/bbm/ui/activities/ChannelReportsActivity;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 525
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/ec;

    .line 526
    iget-object v0, v0, Lcom/bbm/ui/activities/ec;->b:Lcom/bbm/ui/activities/ed;

    .line 528
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bbm/ui/activities/ed;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 529
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/dz;->a:Lcom/bbm/ui/activities/ChannelReportsActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/dz;->a:Lcom/bbm/ui/activities/ChannelReportsActivity;

    const v2, 0x7f0e01f5

    invoke-virtual {v1, v2}, Lcom/bbm/ui/activities/ChannelReportsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bbm/util/fh;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 541
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 531
    :cond_1
    iget-object v1, p0, Lcom/bbm/ui/activities/dz;->a:Lcom/bbm/ui/activities/ChannelReportsActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/ChannelReportsActivity;->f()V

    iput-object p2, v1, Lcom/bbm/ui/activities/ChannelReportsActivity;->d:Landroid/view/View;

    iget-object v2, v1, Lcom/bbm/ui/activities/ChannelReportsActivity;->d:Landroid/view/View;

    iget-object v1, v1, Lcom/bbm/ui/activities/ChannelReportsActivity;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f090041

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 532
    iget-object v1, p0, Lcom/bbm/ui/activities/dz;->a:Lcom/bbm/ui/activities/ChannelReportsActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/ey;->B:Lcom/bbm/ui/c/gj;

    .line 534
    iget-object v2, p0, Lcom/bbm/ui/activities/dz;->a:Lcom/bbm/ui/activities/ChannelReportsActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ChannelReportsActivity;->l(Lcom/bbm/ui/activities/ChannelReportsActivity;)Lcom/bbm/ui/activities/ee;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 535
    iget-object v2, p0, Lcom/bbm/ui/activities/dz;->a:Lcom/bbm/ui/activities/ChannelReportsActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ChannelReportsActivity;->l(Lcom/bbm/ui/activities/ChannelReportsActivity;)Lcom/bbm/ui/activities/ee;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/ui/activities/ee;->e()V

    .line 537
    :cond_2
    iget-object v2, p0, Lcom/bbm/ui/activities/dz;->a:Lcom/bbm/ui/activities/ChannelReportsActivity;

    new-instance v3, Lcom/bbm/ui/activities/ee;

    iget-object v4, p0, Lcom/bbm/ui/activities/dz;->a:Lcom/bbm/ui/activities/ChannelReportsActivity;

    invoke-direct {v3, v4, v1, v0}, Lcom/bbm/ui/activities/ee;-><init>(Lcom/bbm/ui/activities/ChannelReportsActivity;Lcom/bbm/ui/c/gj;Lcom/bbm/ui/activities/ed;)V

    invoke-static {v2, v3}, Lcom/bbm/ui/activities/ChannelReportsActivity;->a(Lcom/bbm/ui/activities/ChannelReportsActivity;Lcom/bbm/ui/activities/ee;)Lcom/bbm/ui/activities/ee;

    .line 538
    iget-object v0, p0, Lcom/bbm/ui/activities/dz;->a:Lcom/bbm/ui/activities/ChannelReportsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelReportsActivity;->l(Lcom/bbm/ui/activities/ChannelReportsActivity;)Lcom/bbm/ui/activities/ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ee;->c()V

    .line 539
    iget-object v0, p0, Lcom/bbm/ui/activities/dz;->a:Lcom/bbm/ui/activities/ChannelReportsActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ChannelReportsActivity;->o()V

    goto :goto_0
.end method
