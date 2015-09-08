.class public Lcom/bbm/bali/ui/toolbar/ButtonToolbar;
.super Landroid/support/v7/widget/Toolbar;
.source "ButtonToolbar.java"


# instance fields
.field public c:Z

.field private d:I

.field private e:Landroid/view/View$OnClickListener;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;)V

    .line 37
    sget v0, Lcom/bbm/bali/ui/toolbar/b;->a:I

    iput v0, p0, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->d:I

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->l:Z

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    sget v0, Lcom/bbm/bali/ui/toolbar/b;->a:I

    iput v0, p0, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->d:I

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->l:Z

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    sget v0, Lcom/bbm/bali/ui/toolbar/b;->a:I

    iput v0, p0, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->d:I

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->l:Z

    .line 68
    return-void
.end method


# virtual methods
.method public getDisplayOption$976f296()I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->d:I

    return v0
.end method

.method public getNegativeButtonOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->e:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 72
    invoke-super {p0}, Landroid/support/v7/widget/Toolbar;->onFinishInflate()V

    .line 74
    const v0, 0x7f0b05eb

    invoke-virtual {p0, v0}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->f:Landroid/widget/TextView;

    .line 75
    const v0, 0x7f0b05ed

    invoke-virtual {p0, v0}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->g:Landroid/widget/TextView;

    .line 76
    const v0, 0x7f0b05ec

    invoke-virtual {p0, v0}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->h:Landroid/widget/TextView;

    .line 77
    const v0, 0x7f0b05e9

    invoke-virtual {p0, v0}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->m:Landroid/widget/LinearLayout;

    .line 78
    const v0, 0x7f0b05ea

    invoke-virtual {p0, v0}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->n:Landroid/widget/LinearLayout;

    .line 80
    iget-object v0, p0, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setTitle(Ljava/lang/String;)V

    .line 82
    iget v0, p0, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->d:I

    invoke-virtual {p0, v0}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setDisplayOption$58d310a4(I)V

    .line 85
    iget-object v0, p0, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->g:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->c:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 86
    iget-object v0, p0, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->f:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->l:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 87
    return-void
.end method

.method public setDisplayOption$58d310a4(I)V
    .locals 5

    .prologue
    const v4, 0x7f0e036d

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 94
    iput p1, p0, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->d:I

    .line 96
    sget-object v0, Lcom/bbm/bali/ui/toolbar/a;->a:[I

    iget v1, p0, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->d:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 113
    iget-object v0, p0, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->i:Ljava/lang/String;

    .line 116
    invoke-virtual {p0}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->j:Ljava/lang/String;

    .line 121
    :goto_0
    iget-object v0, p0, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setNegativeButtonLabel(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->j:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setPositiveButtonLabel(Ljava/lang/String;)V

    .line 123
    return-void

    .line 98
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    invoke-virtual {p0}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0199

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->i:Ljava/lang/String;

    .line 101
    invoke-virtual {p0}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->j:Ljava/lang/String;

    goto :goto_0

    .line 104
    :pswitch_1
    iget-object v0, p0, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 107
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->i:Ljava/lang/String;

    .line 108
    iget-object v0, p0, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 109
    iget-object v0, p0, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setDividerPadding(I)V

    goto :goto_0

    .line 96
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setNegativeButtonEnabled(Z)V
    .locals 1

    .prologue
    .line 177
    iput-boolean p1, p0, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->l:Z

    .line 178
    iget-object v0, p0, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 181
    :cond_0
    return-void
.end method

.method public setNegativeButtonLabel(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 144
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->i:Ljava/lang/String;

    .line 149
    :goto_0
    iget-object v0, p0, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    :cond_0
    return-void

    .line 147
    :cond_1
    iput-object p1, p0, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->i:Ljava/lang/String;

    goto :goto_0
.end method

.method public setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 184
    iput-object p1, p0, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->e:Landroid/view/View$OnClickListener;

    .line 185
    iget-object v0, p0, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    :cond_0
    return-void
.end method

.method public setPositiveButtonEnabled(Z)V
    .locals 1

    .prologue
    .line 170
    iput-boolean p1, p0, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->c:Z

    .line 171
    iget-object v0, p0, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 174
    :cond_0
    return-void
.end method

.method public setPositiveButtonLabel(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 155
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->j:Ljava/lang/String;

    .line 160
    :goto_0
    iget-object v0, p0, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    :cond_0
    return-void

    .line 158
    :cond_1
    iput-object p1, p0, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->j:Ljava/lang/String;

    goto :goto_0
.end method

.method public setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    :cond_0
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .prologue
    .line 133
    invoke-virtual {p0}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setTitle(Ljava/lang/String;)V

    .line 134
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 126
    iput-object p1, p0, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->k:Ljava/lang/String;

    .line 127
    iget-object v0, p0, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    :cond_0
    return-void
.end method

.method public setTitleFontSize(F)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 141
    :cond_0
    return-void
.end method

.method public setTitleTextStyle(I)V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 208
    :cond_0
    return-void
.end method
