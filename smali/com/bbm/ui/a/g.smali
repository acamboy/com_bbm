.class final Lcom/bbm/ui/a/g;
.super Ljava/lang/Object;
.source "ChannelPostAdapter.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/a/f;


# direct methods
.method constructor <init>(Lcom/bbm/ui/a/f;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/bbm/ui/a/g;->a:Lcom/bbm/ui/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 4
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
    const/4 v3, 0x1

    .line 82
    const-string v0, "long click on channel post"

    const-class v1, Lcom/bbm/ui/a/f;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 84
    instance-of v0, p2, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/bbm/ui/a/g;->a:Lcom/bbm/ui/a/f;

    check-cast p2, Landroid/widget/TextView;

    invoke-static {v0, p2}, Lcom/bbm/ui/a/f;->a(Lcom/bbm/ui/a/f;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 86
    iget-object v0, p0, Lcom/bbm/ui/a/g;->a:Lcom/bbm/ui/a/f;

    invoke-static {v0}, Lcom/bbm/ui/a/f;->b(Lcom/bbm/ui/a/f;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/a/g;->a:Lcom/bbm/ui/a/f;

    invoke-static {v1}, Lcom/bbm/ui/a/f;->a(Lcom/bbm/ui/a/f;)Lcom/bbm/ui/activities/cq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/ui/activities/cq;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090042

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/a/g;->a:Lcom/bbm/ui/a/f;

    invoke-static {v0}, Lcom/bbm/ui/a/f;->b(Lcom/bbm/ui/a/f;)Landroid/widget/TextView;

    move-result-object v0

    instance-of v0, v0, Lcom/bbm/ui/LinkifyTextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/a/g;->a:Lcom/bbm/ui/a/f;

    invoke-static {v0}, Lcom/bbm/ui/a/f;->b(Lcom/bbm/ui/a/f;)Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/LinkifyTextView;

    iget-boolean v0, v0, Lcom/bbm/ui/LinkifyTextView;->a:Z

    if-nez v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/bbm/ui/a/g;->a:Lcom/bbm/ui/a/f;

    invoke-static {v0}, Lcom/bbm/ui/a/f;->b(Lcom/bbm/ui/a/f;)Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/LinkifyTextView;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/LinkifyTextView;->setSpanClicked(Z)V

    .line 93
    :cond_1
    iget-object v1, p0, Lcom/bbm/ui/a/g;->a:Lcom/bbm/ui/a/f;

    iget-object v0, p0, Lcom/bbm/ui/a/g;->a:Lcom/bbm/ui/a/f;

    invoke-virtual {v0, p3}, Lcom/bbm/ui/a/f;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/em;

    invoke-static {v1, v0}, Lcom/bbm/ui/a/f;->a(Lcom/bbm/ui/a/f;Lcom/bbm/d/em;)Lcom/bbm/d/em;

    .line 94
    iget-object v0, p0, Lcom/bbm/ui/a/g;->a:Lcom/bbm/ui/a/f;

    invoke-static {v0}, Lcom/bbm/ui/a/f;->a(Lcom/bbm/ui/a/f;)Lcom/bbm/ui/activities/cq;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/ui/activities/ey;->B:Lcom/bbm/ui/c/gj;

    .line 95
    iget-object v1, p0, Lcom/bbm/ui/a/g;->a:Lcom/bbm/ui/a/f;

    invoke-static {v1, v0}, Lcom/bbm/ui/a/f;->a(Lcom/bbm/ui/a/f;Lcom/bbm/ui/c/gj;)V

    .line 96
    iget-object v0, p0, Lcom/bbm/ui/a/g;->a:Lcom/bbm/ui/a/f;

    invoke-static {v0}, Lcom/bbm/ui/a/f;->a(Lcom/bbm/ui/a/f;)Lcom/bbm/ui/activities/cq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/activities/cq;->o()V

    .line 97
    return v3
.end method
