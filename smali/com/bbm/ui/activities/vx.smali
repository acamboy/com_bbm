.class public final Lcom/bbm/ui/activities/vx;
.super Lcom/bbm/ui/eh;
.source "NewChannelCategoryActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/ui/eh",
        "<",
        "Lcom/bbm/d/fq;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bbm/ui/activities/NewChannelCategoryActivity;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/activities/NewChannelCategoryActivity;Lcom/bbm/j/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 149
    iput-object p1, p0, Lcom/bbm/ui/activities/vx;->b:Lcom/bbm/ui/activities/NewChannelCategoryActivity;

    .line 150
    invoke-direct {p0, p2}, Lcom/bbm/ui/eh;-><init>(Lcom/bbm/j/r;)V

    .line 151
    return-void
.end method


# virtual methods
.method protected final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 155
    iget-object v0, p0, Lcom/bbm/ui/activities/vx;->b:Lcom/bbm/ui/activities/NewChannelCategoryActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300f9

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 157
    new-instance v2, Lcom/bbm/ui/activities/vz;

    invoke-direct {v2, p0, v3}, Lcom/bbm/ui/activities/vz;-><init>(Lcom/bbm/ui/activities/vx;B)V

    .line 158
    const v0, 0x7f0b056e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bbm/ui/activities/vz;->a:Landroid/widget/TextView;

    .line 159
    const v0, 0x7f0b056f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v2, Lcom/bbm/ui/activities/vz;->b:Landroid/widget/CheckBox;

    .line 160
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 162
    return-object v1
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 148
    check-cast p1, Lcom/bbm/d/fq;

    iget-object v0, p1, Lcom/bbm/d/fq;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected final synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const v3, 0x7f0b0032

    .line 148
    check-cast p2, Lcom/bbm/d/fq;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/vz;

    iget-object v1, v0, Lcom/bbm/ui/activities/vz;->a:Landroid/widget/TextView;

    iget-object v2, p2, Lcom/bbm/d/fq;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/j/k;

    new-instance v2, Lcom/bbm/ui/activities/vy;

    invoke-direct {v2, p0, v0, p2}, Lcom/bbm/ui/activities/vy;-><init>(Lcom/bbm/ui/activities/vx;Lcom/bbm/ui/activities/vz;Lcom/bbm/d/fq;)V

    invoke-virtual {v2}, Lcom/bbm/j/k;->c()V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bbm/j/k;->d()V

    :cond_0
    invoke-virtual {p1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/vx;->b:Lcom/bbm/ui/activities/NewChannelCategoryActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->n(Lcom/bbm/ui/activities/NewChannelCategoryActivity;)Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    move-result-object v1

    iget-object v0, p0, Lcom/bbm/ui/activities/vx;->b:Lcom/bbm/ui/activities/NewChannelCategoryActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->m(Lcom/bbm/ui/activities/NewChannelCategoryActivity;)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setPositiveButtonEnabled(Z)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/vx;->notifyDataSetChanged()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
