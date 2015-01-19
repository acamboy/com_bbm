.class final Lcom/bbm/ui/activities/akj;
.super Ljava/lang/Object;
.source "ViewChannelPostActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ViewChannelPostActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ViewChannelPostActivity;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/bbm/ui/activities/akj;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

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
    const/4 v1, 0x1

    .line 257
    iget-object v0, p0, Lcom/bbm/ui/activities/akj;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->e(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/ui/a/p;

    move-result-object v0

    if-eqz v0, :cond_1

    if-lez p3, :cond_1

    .line 258
    iget-object v2, p0, Lcom/bbm/ui/activities/akj;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    iget-object v0, p0, Lcom/bbm/ui/activities/akj;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->e(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/ui/a/p;

    move-result-object v0

    add-int/lit8 v3, p3, -0x1

    invoke-virtual {v0, v3}, Lcom/bbm/ui/a/p;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/en;

    invoke-static {v2, v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->a(Lcom/bbm/ui/activities/ViewChannelPostActivity;Lcom/bbm/d/en;)Lcom/bbm/d/en;

    .line 260
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0b012c

    if-eq v0, v2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0b0123

    if-ne v0, v2, :cond_2

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/akj;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0, p2}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->a(Lcom/bbm/ui/activities/ViewChannelPostActivity;Landroid/view/View;)Landroid/view/View;

    .line 266
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/akj;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->f(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 267
    iget-object v0, p0, Lcom/bbm/ui/activities/akj;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->a(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/ui/EmoticonInputPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->d()Z

    .line 269
    iget-object v0, p0, Lcom/bbm/ui/activities/akj;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0, p3}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->a(Lcom/bbm/ui/activities/ViewChannelPostActivity;I)I

    .line 270
    iget-object v0, p0, Lcom/bbm/ui/activities/akj;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->e(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/ui/a/p;

    move-result-object v0

    add-int/lit8 v2, p3, -0x1

    invoke-virtual {v0, v2}, Lcom/bbm/ui/a/p;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 272
    :goto_1
    iget-object v2, p0, Lcom/bbm/ui/activities/akj;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    iget-object v2, v2, Lcom/bbm/ui/activities/ey;->B:Lcom/bbm/ui/c/gj;

    .line 273
    iget-object v3, p0, Lcom/bbm/ui/activities/akj;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v3, v2, v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->a(Lcom/bbm/ui/activities/ViewChannelPostActivity;Lcom/bbm/ui/c/gj;Z)V

    .line 274
    iget-object v0, p0, Lcom/bbm/ui/activities/akj;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->o()V

    .line 275
    iget-object v0, p0, Lcom/bbm/ui/activities/akj;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->e(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/ui/a/p;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/activities/akj;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->g(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2, p3}, Lcom/bbm/ui/a/p;->a(Landroid/view/View;I)V

    .line 277
    :cond_1
    return v1

    .line 263
    :cond_2
    iget-object v2, p0, Lcom/bbm/ui/activities/akj;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v2, v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->a(Lcom/bbm/ui/activities/ViewChannelPostActivity;Landroid/view/View;)Landroid/view/View;

    goto :goto_0

    .line 270
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
