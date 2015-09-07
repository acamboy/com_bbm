.class final Lcom/bbm/ui/c/eg;
.super Lcom/bbm/ui/ei;
.source "GroupsFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/ui/ei",
        "<",
        "Lcom/bbm/ui/c/ep;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bbm/ui/c/eb;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/eb;Lcom/bbm/j/j;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/bbm/ui/c/eg;->b:Lcom/bbm/ui/c/eb;

    invoke-direct {p0, p2}, Lcom/bbm/ui/ei;-><init>(Lcom/bbm/j/j;)V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 148
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300cb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 152
    return-object v0
.end method

.method protected final synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const v7, 0x7f0b04a5

    const v4, 0x7f0b04a4

    const v6, 0x7f0b04a3

    const v2, 0x7f0201cf

    const/16 v3, 0x8

    .line 144
    check-cast p2, Lcom/bbm/ui/c/ep;

    sget-object v0, Lcom/bbm/ui/c/ef;->a:[I

    iget-object v1, p2, Lcom/bbm/ui/c/ep;->a:Lcom/bbm/ui/c/eq;

    invoke-virtual {v1}, Lcom/bbm/ui/c/eq;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p2, Lcom/bbm/ui/c/ep;->c:Lcom/bbm/d/a/a;

    check-cast v0, Lcom/bbm/g/a;

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lcom/bbm/g/a;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    iget-object v2, v0, Lcom/bbm/g/a;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v0, Lcom/bbm/g/a;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bbm/ui/c/eg;->b:Lcom/bbm/ui/c/eb;

    invoke-virtual {v1}, Lcom/bbm/ui/c/eb;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070007

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v2

    iget-wide v4, v0, Lcom/bbm/g/a;->h:J

    long-to-int v1, v4

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    move-object v2, v1

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-boolean v0, v0, Lcom/bbm/g/a;->m:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_1

    :pswitch_1
    iget-object v0, p2, Lcom/bbm/ui/c/ep;->c:Lcom/bbm/d/a/a;

    check-cast v0, Lcom/bbm/g/ah;

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v4, v0, Lcom/bbm/g/ah;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    const v4, 0x7f0e0481

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    iget-object v1, v0, Lcom/bbm/g/ah;->c:Lcom/bbm/g/ai;

    if-eqz v1, :cond_3

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/bbm/g/ah;->c:Lcom/bbm/g/ai;

    sget-object v4, Lcom/bbm/ui/c/ef;->b:[I

    invoke-virtual {v0}, Lcom/bbm/g/ai;->ordinal()I

    move-result v0

    aget v0, v4, v0

    packed-switch v0, :pswitch_data_1

    move v0, v2

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_4
    iget-object v4, v0, Lcom/bbm/g/ah;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :pswitch_2
    move v0, v2

    goto :goto_3

    :pswitch_3
    const v0, 0x7f0201d1

    goto :goto_3

    :pswitch_4
    const v0, 0x7f0201d2

    goto :goto_3

    :pswitch_5
    const v0, 0x7f0201d0

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
