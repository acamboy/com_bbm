.class final Lcom/bbm/ui/c/eu;
.super Lcom/bbm/ui/eg;
.source "GroupsFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/ui/eg",
        "<",
        "Lcom/bbm/ui/c/ez;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bbm/ui/c/ep;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/ep;Lcom/bbm/j/j;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/bbm/ui/c/eu;->b:Lcom/bbm/ui/c/ep;

    invoke-direct {p0, p2}, Lcom/bbm/ui/eg;-><init>(Lcom/bbm/j/j;)V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 294
    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030104

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 298
    return-object v0
.end method

.method protected final synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const v6, 0x7f0b0588

    const v8, 0x7f0b0587

    const v2, 0x7f020187

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 290
    check-cast p2, Lcom/bbm/ui/c/ez;

    const v0, 0x7f0b057a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/eu;->b:Lcom/bbm/ui/c/ep;

    invoke-static {v1}, Lcom/bbm/ui/c/ep;->c(Lcom/bbm/ui/c/ep;)Lcom/bbm/ui/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/ui/w;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/c/eu;->b:Lcom/bbm/ui/c/ep;

    invoke-static {v1}, Lcom/bbm/ui/c/ep;->e(Lcom/bbm/ui/c/ep;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/c/eu;->b:Lcom/bbm/ui/c/ep;

    invoke-static {v1}, Lcom/bbm/ui/c/ep;->e(Lcom/bbm/ui/c/ep;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p2, Lcom/bbm/ui/c/ez;->c:Lcom/bbm/d/a/a;

    invoke-interface {v5}, Lcom/bbm/d/a/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget-object v0, Lcom/bbm/ui/c/ey;->a:[I

    iget v1, p2, Lcom/bbm/ui/c/ez;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_1
    return-void

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_0
    iget-object v0, p2, Lcom/bbm/ui/c/ez;->c:Lcom/bbm/d/a/a;

    check-cast v0, Lcom/bbm/g/a;

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lcom/bbm/g/a;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    iget-object v2, v0, Lcom/bbm/g/a;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v0, Lcom/bbm/g/a;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/b/i;->g(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bbm/ui/c/eu;->b:Lcom/bbm/ui/c/ep;

    invoke-virtual {v1}, Lcom/bbm/ui/c/ep;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070008

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v2

    iget-wide v6, v0, Lcom/bbm/g/a;->h:J

    long-to-int v1, v6

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    move-object v2, v1

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0b0589

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, v0, Lcom/bbm/g/a;->n:Z

    if-eqz v0, :cond_3

    move v0, v3

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    move v0, v4

    goto :goto_2

    :pswitch_1
    iget-object v0, p2, Lcom/bbm/ui/c/ez;->c:Lcom/bbm/d/a/a;

    check-cast v0, Lcom/bbm/g/aj;

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, v0, Lcom/bbm/g/aj;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    const v3, 0x7f0e04ef

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    :goto_3
    iget-object v1, v0, Lcom/bbm/g/aj;->c:Lcom/bbm/g/ak;

    if-eqz v1, :cond_4

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/bbm/g/aj;->c:Lcom/bbm/g/ak;

    sget-object v3, Lcom/bbm/ui/c/ey;->b:[I

    invoke-virtual {v0}, Lcom/bbm/g/ak;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_1

    move v0, v2

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    const v0, 0x7f0b0589

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_5
    iget-object v3, v0, Lcom/bbm/g/aj;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :pswitch_2
    move v0, v2

    goto :goto_4

    :pswitch_3
    const v0, 0x7f020189

    goto :goto_4

    :pswitch_4
    const v0, 0x7f02018a

    goto :goto_4

    :pswitch_5
    const v0, 0x7f020188

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
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
