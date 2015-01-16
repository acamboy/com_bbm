.class final Lcom/bbm/ui/activities/dh;
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
    .line 512
    iput-object p1, p0, Lcom/bbm/ui/activities/dh;->a:Lcom/bbm/ui/activities/ChannelReportsActivity;

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
    .line 516
    const-string v0, "Flagged post long clicked"

    const-class v1, Lcom/bbm/ui/activities/ChannelReportsActivity;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 517
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/dk;

    .line 518
    iget-object v0, v0, Lcom/bbm/ui/activities/dk;->b:Lcom/bbm/ui/activities/dl;

    .line 520
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bbm/ui/activities/dl;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/df;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 521
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/dh;->a:Lcom/bbm/ui/activities/ChannelReportsActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/dh;->a:Lcom/bbm/ui/activities/ChannelReportsActivity;

    const v2, 0x7f0e01e6

    invoke-virtual {v1, v2}, Lcom/bbm/ui/activities/ChannelReportsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bbm/util/eo;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 533
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 523
    :cond_1
    iget-object v1, p0, Lcom/bbm/ui/activities/dh;->a:Lcom/bbm/ui/activities/ChannelReportsActivity;

    invoke-virtual {v1, p2}, Lcom/bbm/ui/activities/ChannelReportsActivity;->setHighlightedRow$5359dc9a(Landroid/view/View;)V

    .line 524
    iget-object v1, p0, Lcom/bbm/ui/activities/dh;->a:Lcom/bbm/ui/activities/ChannelReportsActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/ChannelReportsActivity;->k()Lcom/bbm/ui/c/fq;

    move-result-object v1

    .line 526
    iget-object v2, p0, Lcom/bbm/ui/activities/dh;->a:Lcom/bbm/ui/activities/ChannelReportsActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ChannelReportsActivity;->l(Lcom/bbm/ui/activities/ChannelReportsActivity;)Lcom/bbm/ui/activities/dm;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 527
    iget-object v2, p0, Lcom/bbm/ui/activities/dh;->a:Lcom/bbm/ui/activities/ChannelReportsActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ChannelReportsActivity;->l(Lcom/bbm/ui/activities/ChannelReportsActivity;)Lcom/bbm/ui/activities/dm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/ui/activities/dm;->d()V

    .line 529
    :cond_2
    iget-object v2, p0, Lcom/bbm/ui/activities/dh;->a:Lcom/bbm/ui/activities/ChannelReportsActivity;

    new-instance v3, Lcom/bbm/ui/activities/dm;

    iget-object v4, p0, Lcom/bbm/ui/activities/dh;->a:Lcom/bbm/ui/activities/ChannelReportsActivity;

    invoke-direct {v3, v4, v1, v0}, Lcom/bbm/ui/activities/dm;-><init>(Lcom/bbm/ui/activities/ChannelReportsActivity;Lcom/bbm/ui/c/fq;Lcom/bbm/ui/activities/dl;)V

    invoke-static {v2, v3}, Lcom/bbm/ui/activities/ChannelReportsActivity;->a(Lcom/bbm/ui/activities/ChannelReportsActivity;Lcom/bbm/ui/activities/dm;)Lcom/bbm/ui/activities/dm;

    .line 530
    iget-object v0, p0, Lcom/bbm/ui/activities/dh;->a:Lcom/bbm/ui/activities/ChannelReportsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelReportsActivity;->l(Lcom/bbm/ui/activities/ChannelReportsActivity;)Lcom/bbm/ui/activities/dm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/activities/dm;->c()V

    .line 531
    iget-object v0, p0, Lcom/bbm/ui/activities/dh;->a:Lcom/bbm/ui/activities/ChannelReportsActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ChannelReportsActivity;->w()V

    goto :goto_0
.end method
