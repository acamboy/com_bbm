.class public Lcom/bbm/ui/ContactsGridItem;
.super Landroid/view/ViewGroup;
.source "ContactsGridItem.java"


# instance fields
.field private a:Landroid/view/View;

.field private b:Z

.field private c:Lcom/bbm/ui/AvatarView;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bbm/ui/ContactsGridItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bbm/ui/ContactsGridItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/bbm/ui/ContactsGridItem;->b:Z

    if-eqz v0, :cond_0

    .line 64
    :goto_0
    return-void

    .line 58
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/ContactsGridItem;->b:Z

    .line 59
    const v0, 0x7f0b0577

    invoke-virtual {p0, v0}, Lcom/bbm/ui/ContactsGridItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/AvatarView;

    iput-object v0, p0, Lcom/bbm/ui/ContactsGridItem;->c:Lcom/bbm/ui/AvatarView;

    .line 60
    const v0, 0x7f0b0578

    invoke-virtual {p0, v0}, Lcom/bbm/ui/ContactsGridItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/ContactsGridItem;->d:Landroid/view/View;

    .line 61
    const v0, 0x7f0b0579

    invoke-virtual {p0, v0}, Lcom/bbm/ui/ContactsGridItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/ContactsGridItem;->e:Landroid/widget/TextView;

    .line 62
    const v0, 0x7f0b057a

    invoke-virtual {p0, v0}, Lcom/bbm/ui/ContactsGridItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/ContactsGridItem;->f:Landroid/view/View;

    .line 63
    const v0, 0x7f0b057b

    invoke-virtual {p0, v0}, Lcom/bbm/ui/ContactsGridItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/ContactsGridItem;->a:Landroid/view/View;

    goto :goto_0
.end method

.method private static a(Landroid/view/View;II)V
    .locals 2

    .prologue
    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 180
    return-void
.end method


# virtual methods
.method public final getContactAvatar()Lcom/bbm/ui/AvatarView;
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/bbm/ui/ContactsGridItem;->a()V

    .line 78
    iget-object v0, p0, Lcom/bbm/ui/ContactsGridItem;->c:Lcom/bbm/ui/AvatarView;

    return-object v0
.end method

.method public final getContactName()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/bbm/ui/ContactsGridItem;->a()V

    .line 88
    iget-object v0, p0, Lcom/bbm/ui/ContactsGridItem;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getContactSplat()Landroid/view/View;
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/bbm/ui/ContactsGridItem;->a()V

    .line 83
    iget-object v0, p0, Lcom/bbm/ui/ContactsGridItem;->d:Landroid/view/View;

    return-object v0
.end method

.method public final getMultiSelectionBorder()Landroid/view/View;
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/bbm/ui/ContactsGridItem;->a()V

    .line 68
    iget-object v0, p0, Lcom/bbm/ui/ContactsGridItem;->a:Landroid/view/View;

    return-object v0
.end method

.method public final getSelectionBorder()Landroid/view/View;
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/bbm/ui/ContactsGridItem;->a()V

    .line 93
    iget-object v0, p0, Lcom/bbm/ui/ContactsGridItem;->f:Landroid/view/View;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 167
    sub-int v0, p4, p2

    .line 168
    sub-int v1, p5, p3

    .line 169
    iget-object v2, p0, Lcom/bbm/ui/ContactsGridItem;->c:Lcom/bbm/ui/AvatarView;

    invoke-virtual {v2}, Lcom/bbm/ui/AvatarView;->getBadgeSpacing()I

    move-result v2

    .line 171
    iget-object v3, p0, Lcom/bbm/ui/ContactsGridItem;->c:Lcom/bbm/ui/AvatarView;

    invoke-static {v3, v5, v5}, Lcom/bbm/ui/ContactsGridItem;->a(Landroid/view/View;II)V

    .line 172
    iget-object v3, p0, Lcom/bbm/ui/ContactsGridItem;->d:Landroid/view/View;

    iget-object v4, p0, Lcom/bbm/ui/ContactsGridItem;->d:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-static {v3, v0, v5}, Lcom/bbm/ui/ContactsGridItem;->a(Landroid/view/View;II)V

    .line 173
    iget-object v0, p0, Lcom/bbm/ui/ContactsGridItem;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bbm/ui/ContactsGridItem;->e:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v1, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v2, v1}, Lcom/bbm/ui/ContactsGridItem;->a(Landroid/view/View;II)V

    .line 174
    iget-object v0, p0, Lcom/bbm/ui/ContactsGridItem;->f:Landroid/view/View;

    invoke-static {v0, v5, v5}, Lcom/bbm/ui/ContactsGridItem;->a(Landroid/view/View;II)V

    .line 175
    iget-object v0, p0, Lcom/bbm/ui/ContactsGridItem;->a:Landroid/view/View;

    invoke-static {v0, v5, v5}, Lcom/bbm/ui/ContactsGridItem;->a(Landroid/view/View;II)V

    .line 176
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const/high16 v6, -0x80000000

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v3, 0x0

    .line 99
    invoke-direct {p0}, Lcom/bbm/ui/ContactsGridItem;->a()V

    .line 101
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 102
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 103
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 104
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 112
    if-nez v4, :cond_4

    if-nez v5, :cond_4

    .line 113
    const/4 v0, 0x1

    .line 114
    iget-object v1, p0, Lcom/bbm/ui/ContactsGridItem;->c:Lcom/bbm/ui/AvatarView;

    invoke-virtual {v1, v3, v3}, Lcom/bbm/ui/AvatarView;->measure(II)V

    .line 115
    iget-object v1, p0, Lcom/bbm/ui/ContactsGridItem;->c:Lcom/bbm/ui/AvatarView;

    invoke-virtual {v1}, Lcom/bbm/ui/AvatarView;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/bbm/ui/ContactsGridItem;->c:Lcom/bbm/ui/AvatarView;

    invoke-virtual {v2}, Lcom/bbm/ui/AvatarView;->getMeasuredWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v2, v0

    move v0, v1

    .line 126
    :goto_0
    if-ne v4, v6, :cond_0

    .line 127
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 130
    :cond_0
    if-ne v5, v6, :cond_1

    .line 131
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 134
    :cond_1
    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 135
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 140
    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bbm/ui/ContactsGridItem;->c:Lcom/bbm/ui/AvatarView;

    invoke-virtual {v2}, Lcom/bbm/ui/AvatarView;->getMeasuredWidth()I

    move-result v2

    if-ne v1, v2, :cond_2

    iget-object v2, p0, Lcom/bbm/ui/ContactsGridItem;->c:Lcom/bbm/ui/AvatarView;

    invoke-virtual {v2}, Lcom/bbm/ui/AvatarView;->getMeasuredHeight()I

    move-result v2

    if-eq v0, v2, :cond_3

    .line 143
    :cond_2
    iget-object v2, p0, Lcom/bbm/ui/ContactsGridItem;->c:Lcom/bbm/ui/AvatarView;

    invoke-virtual {v2, v4, v5}, Lcom/bbm/ui/AvatarView;->measure(II)V

    .line 149
    :cond_3
    iget-object v2, p0, Lcom/bbm/ui/ContactsGridItem;->d:Landroid/view/View;

    invoke-virtual {v2, v3, v3}, Landroid/view/View;->measure(II)V

    .line 152
    div-int/lit8 v2, v0, 0x5

    .line 153
    iget-object v3, p0, Lcom/bbm/ui/ContactsGridItem;->c:Lcom/bbm/ui/AvatarView;

    invoke-virtual {v3}, Lcom/bbm/ui/AvatarView;->getBadgeSpacing()I

    move-result v3

    .line 155
    iget-object v6, p0, Lcom/bbm/ui/ContactsGridItem;->e:Landroid/widget/TextView;

    mul-int/lit8 v3, v3, 0x2

    sub-int v3, v1, v3

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v6, v3, v2}, Landroid/widget/TextView;->measure(II)V

    .line 159
    iget-object v2, p0, Lcom/bbm/ui/ContactsGridItem;->f:Landroid/view/View;

    invoke-virtual {v2, v4, v5}, Landroid/view/View;->measure(II)V

    .line 160
    iget-object v2, p0, Lcom/bbm/ui/ContactsGridItem;->a:Landroid/view/View;

    invoke-virtual {v2, v4, v5}, Landroid/view/View;->measure(II)V

    .line 162
    invoke-virtual {p0, v1, v0}, Lcom/bbm/ui/ContactsGridItem;->setMeasuredDimension(II)V

    .line 163
    return-void

    .line 117
    :cond_4
    if-nez v4, :cond_5

    move v2, v3

    move v1, v0

    .line 119
    goto :goto_0

    .line 120
    :cond_5
    if-nez v5, :cond_6

    move v2, v3

    move v0, v1

    .line 122
    goto :goto_0

    :cond_6
    move v2, v3

    goto :goto_0
.end method

.method public setActivated(Z)V
    .locals 2

    .prologue
    .line 43
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setActivated(Z)V

    .line 45
    invoke-direct {p0}, Lcom/bbm/ui/ContactsGridItem;->a()V

    .line 46
    iget-object v1, p0, Lcom/bbm/ui/ContactsGridItem;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    return-void

    .line 46
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
