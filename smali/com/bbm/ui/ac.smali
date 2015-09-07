.class final Lcom/bbm/ui/ac;
.super Ljava/lang/Object;
.source "ChannelActionBar.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/bbm/ui/aa;


# direct methods
.method constructor <init>(Lcom/bbm/ui/aa;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/bbm/ui/ac;->a:Lcom/bbm/ui/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .prologue
    const/16 v5, 0x15

    const/16 v6, 0x13

    const/4 v4, 0x0

    .line 123
    iget-object v0, p0, Lcom/bbm/ui/ac;->a:Lcom/bbm/ui/aa;

    iget-object v0, v0, Lcom/bbm/ui/aa;->i:Landroid/widget/Space;

    invoke-virtual {v0}, Landroid/widget/Space;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 124
    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/fh;->b(Ljava/lang/String;)Z

    move-result v0

    move v3, v0

    .line 126
    :goto_1
    if-eq v3, v1, :cond_0

    .line 129
    iget-object v0, p0, Lcom/bbm/ui/ac;->a:Lcom/bbm/ui/aa;

    iget-object v0, v0, Lcom/bbm/ui/aa;->b:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0386

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 130
    iget-object v1, p0, Lcom/bbm/ui/ac;->a:Lcom/bbm/ui/aa;

    iget-object v1, v1, Lcom/bbm/ui/aa;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 131
    iget-object v1, p0, Lcom/bbm/ui/ac;->a:Lcom/bbm/ui/aa;

    iget-object v1, v1, Lcom/bbm/ui/aa;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 134
    iget-object v1, p0, Lcom/bbm/ui/ac;->a:Lcom/bbm/ui/aa;

    iget-object v1, v1, Lcom/bbm/ui/aa;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 135
    iget-object v2, p0, Lcom/bbm/ui/ac;->a:Lcom/bbm/ui/aa;

    iget-object v2, v2, Lcom/bbm/ui/aa;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 137
    if-eqz v3, :cond_3

    .line 139
    iget-object v3, p0, Lcom/bbm/ui/ac;->a:Lcom/bbm/ui/aa;

    iget-object v3, v3, Lcom/bbm/ui/aa;->i:Landroid/widget/Space;

    invoke-virtual {v3, v4}, Landroid/widget/Space;->setVisibility(I)V

    .line 142
    iget-object v3, p0, Lcom/bbm/ui/ac;->a:Lcom/bbm/ui/aa;

    iget-object v3, v3, Lcom/bbm/ui/aa;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 143
    iget-object v3, p0, Lcom/bbm/ui/ac;->a:Lcom/bbm/ui/aa;

    iget-object v3, v3, Lcom/bbm/ui/aa;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 146
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 147
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 150
    iget-object v1, p0, Lcom/bbm/ui/ac;->a:Lcom/bbm/ui/aa;

    iget-object v1, v1, Lcom/bbm/ui/aa;->j:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00e1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 151
    iget-object v2, p0, Lcom/bbm/ui/ac;->a:Lcom/bbm/ui/aa;

    iget-object v2, v2, Lcom/bbm/ui/aa;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v4, v4, v1, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 152
    iget-object v2, p0, Lcom/bbm/ui/ac;->a:Lcom/bbm/ui/aa;

    iget-object v2, v2, Lcom/bbm/ui/aa;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v4, v4, v1, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 170
    :goto_2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 172
    :cond_0
    return-void

    :cond_1
    move v1, v4

    .line 123
    goto/16 :goto_0

    .line 124
    :cond_2
    invoke-static {}, Lcom/bbm/util/fh;->i()Z

    move-result v0

    move v3, v0

    goto :goto_1

    .line 156
    :cond_3
    iget-object v3, p0, Lcom/bbm/ui/ac;->a:Lcom/bbm/ui/aa;

    iget-object v3, v3, Lcom/bbm/ui/aa;->i:Landroid/widget/Space;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/Space;->setVisibility(I)V

    .line 159
    iget-object v3, p0, Lcom/bbm/ui/ac;->a:Lcom/bbm/ui/aa;

    iget-object v3, v3, Lcom/bbm/ui/aa;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 160
    iget-object v3, p0, Lcom/bbm/ui/ac;->a:Lcom/bbm/ui/aa;

    iget-object v3, v3, Lcom/bbm/ui/aa;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 163
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 164
    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 167
    iget-object v1, p0, Lcom/bbm/ui/ac;->a:Lcom/bbm/ui/aa;

    iget-object v1, v1, Lcom/bbm/ui/aa;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 168
    iget-object v1, p0, Lcom/bbm/ui/ac;->a:Lcom/bbm/ui/aa;

    iget-object v1, v1, Lcom/bbm/ui/aa;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_2
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method
