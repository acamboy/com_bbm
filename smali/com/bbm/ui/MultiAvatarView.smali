.class public Lcom/bbm/ui/MultiAvatarView;
.super Lcom/bbm/ui/AvatarView;
.source "MultiAvatarView.java"


# instance fields
.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/ViewGroup;

.field private i:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bbm/ui/MultiAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/bbm/ui/MultiAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/bbm/ui/AvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030158

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bbm/ui/MultiAvatarView;->b:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/bbm/ui/MultiAvatarView;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/MultiAvatarView;->addView(Landroid/view/View;)V

    const v0, 0x7f0b0629

    invoke-virtual {p0, v0}, Lcom/bbm/ui/MultiAvatarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/GifImageView;

    iput-object v0, p0, Lcom/bbm/ui/MultiAvatarView;->c:Landroid/widget/ImageView;

    const v0, 0x7f0b062a

    invoke-virtual {p0, v0}, Lcom/bbm/ui/MultiAvatarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/GifImageView;

    iput-object v0, p0, Lcom/bbm/ui/MultiAvatarView;->d:Landroid/widget/ImageView;

    const v0, 0x7f0b0628

    invoke-virtual {p0, v0}, Lcom/bbm/ui/MultiAvatarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bbm/ui/MultiAvatarView;->h:Landroid/view/ViewGroup;

    const v0, 0x7f0b062c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/MultiAvatarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/GifImageView;

    iput-object v0, p0, Lcom/bbm/ui/MultiAvatarView;->e:Landroid/widget/ImageView;

    const v0, 0x7f0b062d

    invoke-virtual {p0, v0}, Lcom/bbm/ui/MultiAvatarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/GifImageView;

    iput-object v0, p0, Lcom/bbm/ui/MultiAvatarView;->f:Landroid/widget/ImageView;

    const v0, 0x7f0b062b

    invoke-virtual {p0, v0}, Lcom/bbm/ui/MultiAvatarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bbm/ui/MultiAvatarView;->i:Landroid/view/ViewGroup;

    const v0, 0x7f0b062e

    invoke-virtual {p0, v0}, Lcom/bbm/ui/MultiAvatarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/MultiAvatarView;->g:Landroid/widget/TextView;

    .line 63
    return-void
.end method

.method private setMultiAvatarVisible(Z)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 209
    iget-object v3, p0, Lcom/bbm/ui/MultiAvatarView;->b:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcom/bbm/ui/MultiAvatarView;->a:Lcom/bbm/ui/GifImageView;

    if-nez p1, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/bbm/ui/GifImageView;->setVisibility(I)V

    .line 211
    return-void

    :cond_0
    move v0, v2

    .line 209
    goto :goto_0

    :cond_1
    move v1, v2

    .line 210
    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 200
    invoke-super {p0}, Lcom/bbm/ui/AvatarView;->a()V

    .line 201
    iget-object v0, p0, Lcom/bbm/ui/MultiAvatarView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 202
    iget-object v0, p0, Lcom/bbm/ui/MultiAvatarView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 203
    iget-object v0, p0, Lcom/bbm/ui/MultiAvatarView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 204
    iget-object v0, p0, Lcom/bbm/ui/MultiAvatarView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 205
    iget-object v0, p0, Lcom/bbm/ui/MultiAvatarView;->b:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 206
    return-void
.end method

.method protected measureChildren(II)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 215
    invoke-super {p0, p1, p2}, Lcom/bbm/ui/AvatarView;->measureChildren(II)V

    .line 216
    invoke-virtual {p0}, Lcom/bbm/ui/MultiAvatarView;->getBadgeSpacing()I

    move-result v0

    .line 217
    iget-object v1, p0, Lcom/bbm/ui/MultiAvatarView;->b:Landroid/view/ViewGroup;

    mul-int/lit8 v2, v0, 0x2

    sub-int v2, p1, v2

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, p2, v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->measure(II)V

    .line 220
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 224
    invoke-super/range {p0 .. p5}, Lcom/bbm/ui/AvatarView;->onLayout(ZIIII)V

    .line 225
    invoke-virtual {p0}, Lcom/bbm/ui/MultiAvatarView;->getBadgeSpacing()I

    move-result v0

    .line 226
    iget-object v1, p0, Lcom/bbm/ui/MultiAvatarView;->b:Landroid/view/ViewGroup;

    invoke-static {v1, v0, v0}, Lcom/bbm/ui/MultiAvatarView;->a(Landroid/view/View;II)V

    .line 227
    return-void
.end method

.method public setContent(I)V
    .locals 1

    .prologue
    .line 194
    invoke-super {p0, p1}, Lcom/bbm/ui/AvatarView;->setContent(I)V

    .line 195
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/ui/MultiAvatarView;->setMultiAvatarVisible(Z)V

    .line 196
    return-void
.end method

.method public setContent(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 176
    invoke-super {p0, p1}, Lcom/bbm/ui/AvatarView;->setContent(Landroid/graphics/drawable/Drawable;)V

    .line 177
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/ui/MultiAvatarView;->setMultiAvatarVisible(Z)V

    .line 178
    return-void
.end method

.method public setContent(Lcom/bbm/d/ff;)V
    .locals 1

    .prologue
    .line 158
    invoke-super {p0, p1}, Lcom/bbm/ui/AvatarView;->setContent(Lcom/bbm/d/ff;)V

    .line 159
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/ui/MultiAvatarView;->setMultiAvatarVisible(Z)V

    .line 160
    return-void
.end method

.method public setContent(Lcom/bbm/d/ff;Lcom/bbm/util/b/b;)V
    .locals 1

    .prologue
    .line 164
    invoke-super {p0, p1, p2}, Lcom/bbm/ui/AvatarView;->setContent(Lcom/bbm/d/ff;Lcom/bbm/util/b/b;)V

    .line 165
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/ui/MultiAvatarView;->setMultiAvatarVisible(Z)V

    .line 166
    return-void
.end method

.method public setContent(Lcom/bbm/d/gh;)V
    .locals 1

    .prologue
    .line 188
    invoke-super {p0, p1}, Lcom/bbm/ui/AvatarView;->setContent(Lcom/bbm/d/gh;)V

    .line 189
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/ui/MultiAvatarView;->setMultiAvatarVisible(Z)V

    .line 190
    return-void
.end method

.method public setContent(Lcom/bbm/d/ie;)V
    .locals 1

    .prologue
    .line 140
    invoke-super {p0, p1}, Lcom/bbm/ui/AvatarView;->setContent(Lcom/bbm/d/ie;)V

    .line 141
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/ui/MultiAvatarView;->setMultiAvatarVisible(Z)V

    .line 142
    return-void
.end method

.method public setContent(Lcom/bbm/g/a;)V
    .locals 1

    .prologue
    .line 152
    invoke-super {p0, p1}, Lcom/bbm/ui/AvatarView;->setContent(Lcom/bbm/g/a;)V

    .line 153
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/ui/MultiAvatarView;->setMultiAvatarVisible(Z)V

    .line 154
    return-void
.end method

.method public setContent(Lcom/bbm/g/q;Lcom/bbm/util/b/h;)V
    .locals 1

    .prologue
    .line 170
    invoke-super {p0, p1, p2}, Lcom/bbm/ui/AvatarView;->setContent(Lcom/bbm/g/q;Lcom/bbm/util/b/h;)V

    .line 171
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/ui/MultiAvatarView;->setMultiAvatarVisible(Z)V

    .line 172
    return-void
.end method

.method public setContent(Lcom/bbm/iceberg/m;)V
    .locals 1

    .prologue
    .line 146
    invoke-super {p0, p1}, Lcom/bbm/ui/AvatarView;->setContent(Lcom/bbm/iceberg/m;)V

    .line 147
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/ui/MultiAvatarView;->setMultiAvatarVisible(Z)V

    .line 148
    return-void
.end method

.method public setContent(Ljava/lang/String;Lcom/bbm/util/b/h;)V
    .locals 1

    .prologue
    .line 182
    invoke-super {p0, p1, p2}, Lcom/bbm/ui/AvatarView;->setContent(Ljava/lang/String;Lcom/bbm/util/b/h;)V

    .line 183
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/ui/MultiAvatarView;->setMultiAvatarVisible(Z)V

    .line 184
    return-void
.end method

.method public setContent(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/d/ie;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 88
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    .line 89
    if-lez v7, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ie;

    move-object v6, v0

    .line 90
    :goto_0
    if-le v7, v8, :cond_2

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ie;

    move-object v5, v0

    .line 91
    :goto_1
    const/4 v0, 0x3

    if-le v7, v0, :cond_3

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ie;

    move-object v4, v0

    .line 92
    :goto_2
    if-le v7, v9, :cond_0

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ie;

    move-object v3, v0

    .line 94
    :cond_0
    if-nez v4, :cond_4

    if-nez v5, :cond_4

    if-nez v3, :cond_4

    .line 95
    invoke-virtual {p0, v6}, Lcom/bbm/ui/MultiAvatarView;->setContent(Lcom/bbm/d/ie;)V

    .line 134
    :goto_3
    return-void

    :cond_1
    move-object v6, v3

    .line 89
    goto :goto_0

    :cond_2
    move-object v5, v3

    .line 90
    goto :goto_1

    :cond_3
    move-object v4, v3

    .line 91
    goto :goto_2

    .line 100
    :cond_4
    invoke-direct {p0, v8}, Lcom/bbm/ui/MultiAvatarView;->setMultiAvatarVisible(Z)V

    .line 103
    iget-object v8, p0, Lcom/bbm/ui/MultiAvatarView;->c:Landroid/widget/ImageView;

    if-eqz v6, :cond_6

    move v0, v1

    :goto_4
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    iget-object v8, p0, Lcom/bbm/ui/MultiAvatarView;->d:Landroid/widget/ImageView;

    if-eqz v4, :cond_7

    move v0, v1

    :goto_5
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    iget-object v8, p0, Lcom/bbm/ui/MultiAvatarView;->h:Landroid/view/ViewGroup;

    if-nez v6, :cond_5

    if-eqz v4, :cond_8

    :cond_5
    move v0, v1

    :goto_6
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 108
    iget-object v8, p0, Lcom/bbm/ui/MultiAvatarView;->e:Landroid/widget/ImageView;

    if-eqz v5, :cond_9

    move v0, v1

    :goto_7
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    const/4 v0, 0x4

    if-le v7, v0, :cond_a

    .line 112
    iget-object v0, p0, Lcom/bbm/ui/MultiAvatarView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/bbm/ui/MultiAvatarView;->g:Landroid/widget/TextView;

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, p0, Lcom/bbm/ui/MultiAvatarView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    :goto_8
    iget-object v0, p0, Lcom/bbm/ui/MultiAvatarView;->i:Landroid/view/ViewGroup;

    iget-object v7, p0, Lcom/bbm/ui/MultiAvatarView;->e:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getVisibility()I

    move-result v7

    if-ne v7, v2, :cond_c

    iget-object v7, p0, Lcom/bbm/ui/MultiAvatarView;->f:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getVisibility()I

    move-result v7

    if-ne v7, v2, :cond_c

    iget-object v7, p0, Lcom/bbm/ui/MultiAvatarView;->g:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getVisibility()I

    move-result v7

    if-ne v7, v2, :cond_c

    :goto_9
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 125
    invoke-virtual {p0, v1}, Lcom/bbm/ui/MultiAvatarView;->setUserBadgeVisible(Z)V

    .line 126
    invoke-virtual {p0, v1}, Lcom/bbm/ui/MultiAvatarView;->setBusyIconVisible(Z)V

    .line 129
    iget-object v0, p0, Lcom/bbm/ui/MultiAvatarView;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v6}, Lcom/bbm/ui/MultiAvatarView;->a(Landroid/widget/ImageView;Lcom/bbm/d/ie;)V

    .line 130
    iget-object v0, p0, Lcom/bbm/ui/MultiAvatarView;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v4}, Lcom/bbm/ui/MultiAvatarView;->a(Landroid/widget/ImageView;Lcom/bbm/d/ie;)V

    .line 131
    iget-object v0, p0, Lcom/bbm/ui/MultiAvatarView;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v5}, Lcom/bbm/ui/MultiAvatarView;->a(Landroid/widget/ImageView;Lcom/bbm/d/ie;)V

    .line 132
    iget-object v0, p0, Lcom/bbm/ui/MultiAvatarView;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v3}, Lcom/bbm/ui/MultiAvatarView;->a(Landroid/widget/ImageView;Lcom/bbm/d/ie;)V

    goto :goto_3

    :cond_6
    move v0, v2

    .line 103
    goto :goto_4

    :cond_7
    move v0, v2

    .line 104
    goto :goto_5

    :cond_8
    move v0, v2

    .line 105
    goto :goto_6

    :cond_9
    move v0, v2

    .line 108
    goto :goto_7

    .line 116
    :cond_a
    iget-object v0, p0, Lcom/bbm/ui/MultiAvatarView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    iget-object v7, p0, Lcom/bbm/ui/MultiAvatarView;->f:Landroid/widget/ImageView;

    if-eqz v3, :cond_b

    move v0, v1

    :goto_a
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    :cond_b
    move v0, v2

    goto :goto_a

    :cond_c
    move v2, v1

    .line 120
    goto :goto_9
.end method
