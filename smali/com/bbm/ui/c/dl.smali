.class final Lcom/bbm/ui/c/dl;
.super Lcom/bbm/ui/ds;
.source "GroupsFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/ui/ds",
        "<",
        "Lcom/bbm/ui/c/dv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bbm/ui/c/dg;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/dg;Lcom/bbm/j/j;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/bbm/ui/c/dl;->b:Lcom/bbm/ui/c/dg;

    invoke-direct {p0, p2}, Lcom/bbm/ui/ds;-><init>(Lcom/bbm/j/j;)V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 184
    invoke-static {}, Lcom/bbm/Alaska;->r()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300bf

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 188
    return-object v0
.end method

.method protected final synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const v7, 0x7f0a041c

    const v2, 0x7f0a041b

    const v6, 0x7f0a041a

    const/16 v3, 0x8

    .line 180
    check-cast p2, Lcom/bbm/ui/c/dv;

    sget-object v0, Lcom/bbm/ui/c/dk;->a:[I

    iget-object v1, p2, Lcom/bbm/ui/c/dv;->a:Lcom/bbm/ui/c/dw;

    invoke-virtual {v1}, Lcom/bbm/ui/c/dw;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p2, Lcom/bbm/ui/c/dv;->c:Lcom/bbm/d/a/a;

    check-cast v0, Lcom/bbm/g/a;

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lcom/bbm/g/a;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    iget-object v2, v0, Lcom/bbm/g/a;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v0, Lcom/bbm/g/a;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bbm/ui/c/dl;->b:Lcom/bbm/ui/c/dg;

    invoke-virtual {v1}, Lcom/bbm/ui/c/dg;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070007

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v2

    iget-wide v4, v0, Lcom/bbm/g/a;->g:J

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

    iget-boolean v0, v0, Lcom/bbm/g/a;->l:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_1

    :pswitch_1
    iget-object v0, p2, Lcom/bbm/ui/c/dv;->c:Lcom/bbm/d/a/a;

    check-cast v0, Lcom/bbm/g/z;

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lcom/bbm/g/z;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, 0x7f0e043f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    iget-object v0, v0, Lcom/bbm/g/z;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/ui/c/du;->a(Ljava/lang/String;)Lcom/bbm/ui/c/du;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget v1, v1, Lcom/bbm/ui/c/du;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_4
    iget-object v2, v0, Lcom/bbm/g/z;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
