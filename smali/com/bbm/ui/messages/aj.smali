.class public final Lcom/bbm/ui/messages/aj;
.super Lcom/bbm/ui/messages/ag;
.source "GenericBubbleHolder.java"


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 154
    const v0, 0x7f030098

    invoke-direct {p0, p1, p2, v0}, Lcom/bbm/ui/messages/ag;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    .line 155
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 3

    .prologue
    .line 164
    invoke-super {p0, p1, p2}, Lcom/bbm/ui/messages/ag;->a(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v1

    .line 165
    sget-object v0, Lcom/bbm/ui/activities/dl;->l:Lcom/bbm/ui/activities/dl;

    iget v0, v0, Lcom/bbm/ui/activities/dl;->m:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 167
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 168
    const/4 v2, 0x5

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 169
    return-object v1
.end method

.method public final a(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 158
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/bbm/ui/activities/dl;->l:Lcom/bbm/ui/activities/dl;

    iget v1, v1, Lcom/bbm/ui/activities/dl;->r:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 159
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/bbm/ui/activities/dl;->l:Lcom/bbm/ui/activities/dl;

    iget v1, v1, Lcom/bbm/ui/activities/dl;->p:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    return-void
.end method
