.class public Landroid/support/v7/widget/Toolbar;
.super Landroid/view/ViewGroup;
.source "Toolbar.java"


# instance fields
.field private final A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final B:[I

.field private C:Landroid/support/v7/widget/dw;

.field private final D:Landroid/support/v7/widget/m;

.field private E:Landroid/support/v7/internal/widget/bd;

.field private F:Landroid/support/v7/widget/ActionMenuPresenter;

.field private G:Landroid/support/v7/widget/du;

.field private H:Landroid/support/v7/internal/view/menu/y;

.field private I:Landroid/support/v7/internal/view/menu/j;

.field private J:Z

.field private K:I

.field private final L:Ljava/lang/Runnable;

.field private final M:Landroid/support/v7/internal/widget/az;

.field public a:Landroid/support/v7/widget/ActionMenuView;

.field b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageButton;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Ljava/lang/CharSequence;

.field private i:Landroid/widget/ImageButton;

.field private j:Landroid/content/Context;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private final t:Landroid/support/v7/internal/widget/al;

.field private u:I

.field private v:Ljava/lang/CharSequence;

.field private w:Ljava/lang/CharSequence;

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 188
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 191
    sget v0, Landroid/support/v7/a/b;->toolbarStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 192
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const/high16 v7, -0x80000000

    const/4 v4, -0x1

    const/4 v6, 0x0

    .line 195
    sget-object v0, Landroid/support/v7/a/l;->Toolbar:[I

    invoke-virtual {p1, p2, v0, p3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v0, Landroid/support/v7/a/l;->Toolbar_theme:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object p1, v0

    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 139
    new-instance v0, Landroid/support/v7/internal/widget/al;

    invoke-direct {v0}, Landroid/support/v7/internal/widget/al;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/support/v7/internal/widget/al;

    .line 141
    const v0, 0x800013

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->u:I

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->A:Ljava/util/ArrayList;

    .line 154
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->B:[I

    .line 158
    new-instance v0, Landroid/support/v7/widget/dr;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/dr;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->D:Landroid/support/v7/widget/m;

    .line 178
    new-instance v0, Landroid/support/v7/widget/ds;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ds;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->L:Ljava/lang/Runnable;

    .line 198
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/a/l;->Toolbar:[I

    invoke-static {v0, p2, v1, p3}, Landroid/support/v7/internal/widget/bc;->a(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroid/support/v7/internal/widget/bc;

    move-result-object v0

    .line 201
    sget v1, Landroid/support/v7/a/l;->Toolbar_titleTextAppearance:I

    invoke-virtual {v0, v1, v6}, Landroid/support/v7/internal/widget/bc;->e(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/Toolbar;->l:I

    .line 202
    sget v1, Landroid/support/v7/a/l;->Toolbar_subtitleTextAppearance:I

    invoke-virtual {v0, v1, v6}, Landroid/support/v7/internal/widget/bc;->e(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/Toolbar;->m:I

    .line 203
    sget v1, Landroid/support/v7/a/l;->Toolbar_android_gravity:I

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->u:I

    iget-object v3, v0, Landroid/support/v7/internal/widget/bc;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/Toolbar;->u:I

    .line 204
    const/16 v1, 0x30

    iput v1, p0, Landroid/support/v7/widget/Toolbar;->n:I

    .line 205
    sget v1, Landroid/support/v7/a/l;->Toolbar_titleMargins:I

    invoke-virtual {v0, v1, v6}, Landroid/support/v7/internal/widget/bc;->b(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/Toolbar;->s:I

    iput v1, p0, Landroid/support/v7/widget/Toolbar;->r:I

    iput v1, p0, Landroid/support/v7/widget/Toolbar;->q:I

    iput v1, p0, Landroid/support/v7/widget/Toolbar;->p:I

    .line 208
    sget v1, Landroid/support/v7/a/l;->Toolbar_titleMarginStart:I

    invoke-virtual {v0, v1, v4}, Landroid/support/v7/internal/widget/bc;->b(II)I

    move-result v1

    .line 209
    if-ltz v1, :cond_1

    .line 210
    iput v1, p0, Landroid/support/v7/widget/Toolbar;->p:I

    .line 213
    :cond_1
    sget v1, Landroid/support/v7/a/l;->Toolbar_titleMarginEnd:I

    invoke-virtual {v0, v1, v4}, Landroid/support/v7/internal/widget/bc;->b(II)I

    move-result v1

    .line 214
    if-ltz v1, :cond_2

    .line 215
    iput v1, p0, Landroid/support/v7/widget/Toolbar;->q:I

    .line 218
    :cond_2
    sget v1, Landroid/support/v7/a/l;->Toolbar_titleMarginTop:I

    invoke-virtual {v0, v1, v4}, Landroid/support/v7/internal/widget/bc;->b(II)I

    move-result v1

    .line 219
    if-ltz v1, :cond_3

    .line 220
    iput v1, p0, Landroid/support/v7/widget/Toolbar;->r:I

    .line 223
    :cond_3
    sget v1, Landroid/support/v7/a/l;->Toolbar_titleMarginBottom:I

    invoke-virtual {v0, v1, v4}, Landroid/support/v7/internal/widget/bc;->b(II)I

    move-result v1

    .line 225
    if-ltz v1, :cond_4

    .line 226
    iput v1, p0, Landroid/support/v7/widget/Toolbar;->s:I

    .line 229
    :cond_4
    sget v1, Landroid/support/v7/a/l;->Toolbar_maxButtonHeight:I

    invoke-virtual {v0, v1, v4}, Landroid/support/v7/internal/widget/bc;->c(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/Toolbar;->o:I

    .line 231
    sget v1, Landroid/support/v7/a/l;->Toolbar_contentInsetStart:I

    invoke-virtual {v0, v1, v7}, Landroid/support/v7/internal/widget/bc;->b(II)I

    move-result v1

    .line 234
    sget v2, Landroid/support/v7/a/l;->Toolbar_contentInsetEnd:I

    invoke-virtual {v0, v2, v7}, Landroid/support/v7/internal/widget/bc;->b(II)I

    move-result v2

    .line 237
    sget v3, Landroid/support/v7/a/l;->Toolbar_contentInsetLeft:I

    invoke-virtual {v0, v3, v6}, Landroid/support/v7/internal/widget/bc;->c(II)I

    move-result v3

    .line 239
    sget v4, Landroid/support/v7/a/l;->Toolbar_contentInsetRight:I

    invoke-virtual {v0, v4, v6}, Landroid/support/v7/internal/widget/bc;->c(II)I

    move-result v4

    .line 242
    iget-object v5, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/support/v7/internal/widget/al;

    invoke-virtual {v5, v3, v4}, Landroid/support/v7/internal/widget/al;->b(II)V

    .line 244
    if-ne v1, v7, :cond_5

    if-eq v2, v7, :cond_6

    .line 246
    :cond_5
    iget-object v3, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/support/v7/internal/widget/al;

    invoke-virtual {v3, v1, v2}, Landroid/support/v7/internal/widget/al;->a(II)V

    .line 249
    :cond_6
    sget v1, Landroid/support/v7/a/l;->Toolbar_collapseIcon:I

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/bc;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/graphics/drawable/Drawable;

    .line 250
    sget v1, Landroid/support/v7/a/l;->Toolbar_collapseContentDescription:I

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/bc;->b(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->h:Ljava/lang/CharSequence;

    .line 252
    sget v1, Landroid/support/v7/a/l;->Toolbar_title:I

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/bc;->b(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 253
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 254
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 257
    :cond_7
    sget v1, Landroid/support/v7/a/l;->Toolbar_subtitle:I

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/bc;->b(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 258
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 259
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 262
    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/content/Context;

    .line 263
    sget v1, Landroid/support/v7/a/l;->Toolbar_popupTheme:I

    invoke-virtual {v0, v1, v6}, Landroid/support/v7/internal/widget/bc;->e(II)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->setPopupTheme(I)V

    .line 265
    sget v1, Landroid/support/v7/a/l;->Toolbar_navigationIcon:I

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/bc;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 266
    if-eqz v1, :cond_9

    .line 267
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 269
    :cond_9
    sget v1, Landroid/support/v7/a/l;->Toolbar_navigationContentDescription:I

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/bc;->b(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 270
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 271
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 275
    :cond_a
    sget v1, Landroid/support/v7/a/l;->Toolbar_android_minHeight:I

    invoke-virtual {v0, v1, v6}, Landroid/support/v7/internal/widget/bc;->c(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/Toolbar;->K:I

    .line 277
    iget-object v1, v0, Landroid/support/v7/internal/widget/bc;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 280
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/bc;->a()Landroid/support/v7/internal/widget/az;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->M:Landroid/support/v7/internal/widget/az;

    .line 281
    return-void
.end method

.method private a(I)I
    .locals 2

    .prologue
    .line 1643
    invoke-static {p0}, Landroid/support/v4/view/bf;->h(Landroid/view/View;)I

    move-result v1

    .line 1644
    invoke-static {p1, v1}, Landroid/support/v4/view/q;->a(II)I

    move-result v0

    .line 1645
    and-int/lit8 v0, v0, 0x7

    .line 1646
    packed-switch v0, :pswitch_data_0

    .line 1652
    :pswitch_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x5

    :goto_0
    :pswitch_1
    return v0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 1646
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Landroid/view/View;I)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1563
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dv;

    .line 1564
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 1565
    if-lez p2, :cond_0

    sub-int v1, v4, p2

    div-int/lit8 v1, v1, 0x2

    .line 1566
    :goto_0
    iget v3, v0, Landroid/support/v7/widget/dv;->a:I

    and-int/lit8 v3, v3, 0x70

    sparse-switch v3, :sswitch_data_0

    iget v3, p0, Landroid/support/v7/widget/Toolbar;->u:I

    and-int/lit8 v3, v3, 0x70

    :sswitch_0
    sparse-switch v3, :sswitch_data_1

    .line 1576
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v3

    .line 1577
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v5

    .line 1578
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v6

    .line 1579
    sub-int v1, v6, v3

    sub-int/2addr v1, v5

    .line 1580
    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    .line 1581
    iget v7, v0, Landroid/support/v7/widget/dv;->topMargin:I

    if-ge v1, v7, :cond_1

    .line 1582
    iget v0, v0, Landroid/support/v7/widget/dv;->topMargin:I

    .line 1590
    :goto_1
    add-int/2addr v0, v3

    :goto_2
    return v0

    :cond_0
    move v1, v2

    .line 1565
    goto :goto_0

    .line 1568
    :sswitch_1
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_2

    .line 1571
    :sswitch_2
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v4

    iget v0, v0, Landroid/support/v7/widget/dv;->bottomMargin:I

    sub-int v0, v2, v0

    sub-int/2addr v0, v1

    goto :goto_2

    .line 1584
    :cond_1
    sub-int v5, v6, v5

    sub-int v4, v5, v4

    sub-int/2addr v4, v1

    sub-int/2addr v4, v3

    .line 1586
    iget v5, v0, Landroid/support/v7/widget/dv;->bottomMargin:I

    if-ge v4, v5, :cond_2

    .line 1587
    iget v0, v0, Landroid/support/v7/widget/dv;->bottomMargin:I

    sub-int/2addr v0, v4

    sub-int v0, v1, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1

    .line 1566
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x30 -> :sswitch_0
        0x50 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x30 -> :sswitch_1
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method private a(Landroid/view/View;IIII[I)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1128
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1130
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    aget v2, p6, v5

    sub-int/2addr v1, v2

    .line 1131
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    aget v3, p6, v6

    sub-int/2addr v2, v3

    .line 1132
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1133
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1134
    add-int/2addr v3, v4

    .line 1135
    neg-int v1, v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v5

    .line 1136
    neg-int v1, v2

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v6

    .line 1138
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    add-int/2addr v1, p3

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result v1

    .line 1140
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v4

    add-int/2addr v2, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v4

    add-int/2addr v2, p5

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p4, v2, v0}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result v0

    .line 1144
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 1145
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v3

    return v0
.end method

.method private a(Landroid/view/View;I[II)I
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1538
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dv;

    .line 1539
    iget v1, v0, Landroid/support/v7/widget/dv;->leftMargin:I

    aget v2, p3, v3

    sub-int/2addr v1, v2

    .line 1540
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, p2

    .line 1541
    neg-int v1, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p3, v3

    .line 1542
    invoke-direct {p0, p1, p4}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I)I

    move-result v1

    .line 1543
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 1544
    add-int v4, v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {p1, v2, v1, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 1545
    iget v0, v0, Landroid/support/v7/widget/dv;->rightMargin:I

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    .line 1546
    return v0
.end method

.method private static a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/dv;
    .locals 1

    .prologue
    .line 1678
    instance-of v0, p0, Landroid/support/v7/widget/dv;

    if-eqz v0, :cond_0

    .line 1679
    new-instance v0, Landroid/support/v7/widget/dv;

    check-cast p0, Landroid/support/v7/widget/dv;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/dv;-><init>(Landroid/support/v7/widget/dv;)V

    .line 1685
    :goto_0
    return-object v0

    .line 1680
    :cond_0
    instance-of v0, p0, Landroid/support/v7/app/b;

    if-eqz v0, :cond_1

    .line 1681
    new-instance v0, Landroid/support/v7/widget/dv;

    check-cast p0, Landroid/support/v7/app/b;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/dv;-><init>(Landroid/support/v7/app/b;)V

    goto :goto_0

    .line 1682
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    .line 1683
    new-instance v0, Landroid/support/v7/widget/dv;

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/dv;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 1685
    :cond_2
    new-instance v0, Landroid/support/v7/widget/dv;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/dv;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v7/widget/Toolbar;)Landroid/support/v7/widget/dw;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->C:Landroid/support/v7/widget/dw;

    return-object v0
.end method

.method static synthetic a(Landroid/support/v7/widget/Toolbar;Z)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0, p1}, Landroid/support/v7/widget/Toolbar;->setChildVisibilityForExpandedActionView(Z)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1021
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1023
    if-nez v0, :cond_0

    .line 1024
    invoke-static {}, Landroid/support/v7/widget/Toolbar;->f()Landroid/support/v7/widget/dv;

    move-result-object v0

    .line 1030
    :goto_0
    const/4 v1, 0x1

    iput v1, v0, Landroid/support/v7/widget/dv;->b:I

    .line 1031
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1032
    return-void

    .line 1025
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1026
    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/dv;

    move-result-object v0

    goto :goto_0

    .line 1028
    :cond_1
    check-cast v0, Landroid/support/v7/widget/dv;

    goto :goto_0
.end method

.method private a(Landroid/view/View;IIII)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 1103
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1105
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result v1

    .line 1108
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x0

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p4, v2, v0}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result v0

    .line 1112
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 1113
    if-eq v2, v4, :cond_1

    if-ltz p5, :cond_1

    .line 1114
    if-eqz v2, :cond_0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v0, p5}, Ljava/lang/Math;->min(II)I

    move-result p5

    .line 1117
    :cond_0
    invoke-static {p5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1119
    :cond_1
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 1120
    return-void
.end method

.method private a(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1614
    invoke-static {p0}, Landroid/support/v4/view/bf;->h(Landroid/view/View;)I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 1615
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v2

    .line 1616
    invoke-static {p0}, Landroid/support/v4/view/bf;->h(Landroid/view/View;)I

    move-result v3

    invoke-static {p2, v3}, Landroid/support/v4/view/q;->a(II)I

    move-result v3

    .line 1619
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 1621
    if-eqz v0, :cond_2

    .line 1622
    add-int/lit8 v0, v2, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_4

    .line 1623
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1624
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dv;

    .line 1625
    iget v4, v0, Landroid/support/v7/widget/dv;->b:I

    if-nez v4, :cond_0

    invoke-direct {p0, v2}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v0, v0, Landroid/support/v7/widget/dv;->a:I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->a(I)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 1627
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1622
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 1614
    goto :goto_0

    .line 1631
    :cond_2
    :goto_2
    if-ge v1, v2, :cond_4

    .line 1632
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1633
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dv;

    .line 1634
    iget v5, v0, Landroid/support/v7/widget/dv;->b:I

    if-nez v5, :cond_3

    invoke-direct {p0, v4}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget v0, v0, Landroid/support/v7/widget/dv;->a:I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->a(I)I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 1636
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1631
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1640
    :cond_4
    return-void
.end method

.method private b(Landroid/view/View;I[II)I
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1551
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dv;

    .line 1552
    iget v1, v0, Landroid/support/v7/widget/dv;->rightMargin:I

    aget v2, p3, v4

    sub-int/2addr v1, v2

    .line 1553
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v2, p2, v2

    .line 1554
    neg-int v1, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p3, v4

    .line 1555
    invoke-direct {p0, p1, p4}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I)I

    move-result v1

    .line 1556
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 1557
    sub-int v4, v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {p1, v4, v1, v2, v5}, Landroid/view/View;->layout(IIII)V

    .line 1558
    iget v0, v0, Landroid/support/v7/widget/dv;->leftMargin:I

    add-int/2addr v0, v3

    sub-int v0, v2, v0

    .line 1559
    return v0
.end method

.method static synthetic b(Landroid/support/v7/widget/Toolbar;)V
    .locals 4

    .prologue
    .line 107
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Landroid/support/v7/a/b;->toolbarNavigationButtonStyle:I

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/ImageButton;

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/ImageButton;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/ImageButton;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/support/v7/widget/Toolbar;->f()Landroid/support/v7/widget/dv;

    move-result-object v0

    const v1, 0x800003

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->n:I

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/dv;->a:I

    const/4 v1, 0x2

    iput v1, v0, Landroid/support/v7/widget/dv;->b:I

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/ImageButton;

    new-instance v1, Landroid/support/v7/widget/dt;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/dt;-><init>(Landroid/support/v7/widget/Toolbar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private b(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 1657
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 1661
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1662
    invoke-static {v0}, Landroid/support/v4/view/z;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    invoke-static {v0}, Landroid/support/v4/view/z;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method static synthetic c(Landroid/support/v7/widget/Toolbar;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic d(Landroid/support/v7/widget/Toolbar;)I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->n:I

    return v0
.end method

.method private static d(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 1667
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1668
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method private e(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1723
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dv;

    .line 1724
    iget v0, v0, Landroid/support/v7/widget/dv;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eq p1, v0, :cond_0

    .line 1725
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1727
    :cond_0
    return-void

    .line 1725
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static f()Landroid/support/v7/widget/dv;
    .locals 2

    .prologue
    .line 1691
    new-instance v0, Landroid/support/v7/widget/dv;

    const/4 v1, -0x2

    invoke-direct {v0, v1}, Landroid/support/v7/widget/dv;-><init>(I)V

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 507
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 508
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageView;

    .line 510
    :cond_0
    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 848
    new-instance v0, Landroid/support/v7/internal/view/e;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/internal/view/e;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private getMinimumHeightCompat()I
    .locals 2

    .prologue
    .line 1757
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1759
    invoke-static {p0}, Landroid/support/v4/view/bf;->p(Landroid/view/View;)I

    move-result v0

    .line 1762
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->K:I

    goto :goto_0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 835
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-nez v0, :cond_0

    .line 836
    new-instance v0, Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ActionMenuView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 837
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->k:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->setPopupTheme(I)V

    .line 838
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->D:Landroid/support/v7/widget/m;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->setOnMenuItemClickListener(Landroid/support/v7/widget/m;)V

    .line 839
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->H:Landroid/support/v7/internal/view/menu/y;

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->I:Landroid/support/v7/internal/view/menu/j;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ActionMenuView;->setMenuCallbacks(Landroid/support/v7/internal/view/menu/y;Landroid/support/v7/internal/view/menu/j;)V

    .line 840
    invoke-static {}, Landroid/support/v7/widget/Toolbar;->f()Landroid/support/v7/widget/dv;

    move-result-object v0

    .line 841
    const v1, 0x800005

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->n:I

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/dv;->a:I

    .line 842
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionMenuView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 843
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)V

    .line 845
    :cond_0
    return-void
.end method

.method private i()V
    .locals 4

    .prologue
    .line 992
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    .line 993
    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Landroid/support/v7/a/b;->toolbarNavigationButtonStyle:I

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    .line 995
    invoke-static {}, Landroid/support/v7/widget/Toolbar;->f()Landroid/support/v7/widget/dv;

    move-result-object v0

    .line 996
    const v1, 0x800003

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->n:I

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/dv;->a:I

    .line 997
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 999
    :cond_0
    return-void
.end method

.method private setChildVisibilityForExpandedActionView(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1712
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v3

    move v2, v1

    .line 1713
    :goto_0
    if-ge v2, v3, :cond_2

    .line 1714
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1715
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dv;

    .line 1716
    iget v0, v0, Landroid/support/v7/widget/dv;->b:I

    const/4 v5, 0x2

    if-eq v0, v5, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eq v4, v0, :cond_0

    .line 1717
    if-eqz p1, :cond_1

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1713
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1717
    goto :goto_1

    .line 1720
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 342
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v3, v2, Landroid/support/v7/widget/ActionMenuView;->c:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v3, :cond_0

    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->c:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionMenuPresenter;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 356
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v3, v2, Landroid/support/v7/widget/ActionMenuView;->c:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v3, :cond_0

    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->c:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionMenuPresenter;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->b()V

    .line 411
    :cond_0
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1696
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroid/support/v7/widget/dv;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 523
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->G:Landroid/support/v7/widget/du;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->G:Landroid/support/v7/widget/du;

    iget-object v0, v0, Landroid/support/v7/widget/du;->b:Landroid/support/v7/internal/view/menu/m;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 537
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->G:Landroid/support/v7/widget/du;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 539
    :goto_0
    if-eqz v0, :cond_0

    .line 540
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/m;->collapseActionView()Z

    .line 542
    :cond_0
    return-void

    .line 537
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->G:Landroid/support/v7/widget/du;

    iget-object v0, v0, Landroid/support/v7/widget/du;->b:Landroid/support/v7/internal/view/menu/m;

    goto :goto_0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 107
    invoke-static {}, Landroid/support/v7/widget/Toolbar;->f()Landroid/support/v7/widget/dv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 107
    new-instance v0, Landroid/support/v7/widget/dv;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v7/widget/dv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 107
    invoke-static {p1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/dv;

    move-result-object v0

    return-object v0
.end method

.method public getContentInsetEnd()I
    .locals 2

    .prologue
    .line 930
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/support/v7/internal/widget/al;

    iget-boolean v1, v0, Landroid/support/v7/internal/widget/al;->g:Z

    if-eqz v1, :cond_0

    iget v0, v0, Landroid/support/v7/internal/widget/al;->a:I

    :goto_0
    return v0

    :cond_0
    iget v0, v0, Landroid/support/v7/internal/widget/al;->b:I

    goto :goto_0
.end method

.method public getContentInsetLeft()I
    .locals 1

    .prologue
    .line 969
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/support/v7/internal/widget/al;

    iget v0, v0, Landroid/support/v7/internal/widget/al;->a:I

    return v0
.end method

.method public getContentInsetRight()I
    .locals 1

    .prologue
    .line 988
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/support/v7/internal/widget/al;

    iget v0, v0, Landroid/support/v7/internal/widget/al;->b:I

    return v0
.end method

.method public getContentInsetStart()I
    .locals 2

    .prologue
    .line 911
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/support/v7/internal/widget/al;

    iget-boolean v1, v0, Landroid/support/v7/internal/widget/al;->g:Z

    if-eqz v1, :cond_0

    iget v0, v0, Landroid/support/v7/internal/widget/al;->b:I

    :goto_0
    return v0

    :cond_0
    iget v0, v0, Landroid/support/v7/internal/widget/al;->a:I

    goto :goto_0
.end method

.method public getLogo()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLogoDescription()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 3

    .prologue
    .line 817
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->h()V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->a:Landroid/support/v7/internal/view/menu/i;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/i;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->G:Landroid/support/v7/widget/du;

    if-nez v1, :cond_0

    new-instance v1, Landroid/support/v7/widget/du;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroid/support/v7/widget/du;-><init>(Landroid/support/v7/widget/Toolbar;B)V

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->G:Landroid/support/v7/widget/du;

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ActionMenuView;->setExpandedActionViewsExclusive(Z)V

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->G:Landroid/support/v7/widget/du;

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/internal/view/menu/i;->a(Landroid/support/v7/internal/view/menu/x;Landroid/content/Context;)V

    .line 818
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 709
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getNavigationIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 791
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPopupTheme()I
    .locals 1

    .prologue
    .line 307
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->k:I

    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 606
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->w:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 550
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->v:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getWrapper()Landroid/support/v7/internal/widget/af;
    .locals 2

    .prologue
    .line 1705
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->E:Landroid/support/v7/internal/widget/bd;

    if-nez v0, :cond_0

    .line 1706
    new-instance v0, Landroid/support/v7/internal/widget/bd;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroid/support/v7/internal/widget/bd;-><init>(Landroid/support/v7/widget/Toolbar;Z)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->E:Landroid/support/v7/internal/widget/bd;

    .line 1708
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->E:Landroid/support/v7/internal/widget/bd;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 1071
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1072
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->L:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1073
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 23

    .prologue
    .line 1303
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/bf;->h(Landroid/view/View;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_8

    const/4 v3, 0x1

    move v5, v3

    .line 1304
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getWidth()I

    move-result v12

    .line 1305
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v13

    .line 1306
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v6

    .line 1307
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v14

    .line 1308
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v15

    .line 1309
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v16

    .line 1311
    sub-int v3, v12, v14

    .line 1313
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->B:[I

    move-object/from16 v17, v0

    .line 1314
    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    aput v8, v17, v7

    aput v8, v17, v4

    .line 1317
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getMinimumHeightCompat()I

    move-result v18

    .line 1319
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 1320
    if-eqz v5, :cond_9

    .line 1321
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-direct {v0, v4, v3, v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v3

    move v4, v6

    .line 1329
    :goto_1
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1330
    if-eqz v5, :cond_a

    .line 1331
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-direct {v0, v7, v3, v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v3

    .line 1339
    :cond_0
    :goto_2
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1340
    if-eqz v5, :cond_b

    .line 1341
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-direct {v0, v7, v4, v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v4

    .line 1349
    :cond_1
    :goto_3
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getContentInsetLeft()I

    move-result v9

    sub-int/2addr v9, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    aput v8, v17, v7

    .line 1350
    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getContentInsetRight()I

    move-result v9

    sub-int v10, v12, v14

    sub-int/2addr v10, v3

    sub-int/2addr v9, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    aput v8, v17, v7

    .line 1351
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getContentInsetLeft()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1352
    sub-int v7, v12, v14

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getContentInsetRight()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1354
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1355
    if-eqz v5, :cond_c

    .line 1356
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-direct {v0, v7, v3, v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v3

    .line 1364
    :cond_2
    :goto_4
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_22

    .line 1365
    if-eqz v5, :cond_d

    .line 1366
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-direct {v0, v7, v3, v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v3

    move v7, v3

    move v8, v4

    .line 1374
    :goto_5
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;)Z

    move-result v19

    .line 1375
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;)Z

    move-result v20

    .line 1376
    const/4 v4, 0x0

    .line 1377
    if-eqz v19, :cond_3

    .line 1378
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/dv;

    .line 1379
    iget v4, v3, Landroid/support/v7/widget/dv;->topMargin:I

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v4, v9

    iget v3, v3, Landroid/support/v7/widget/dv;->bottomMargin:I

    add-int/2addr v3, v4

    add-int/lit8 v4, v3, 0x0

    .line 1381
    :cond_3
    if-eqz v20, :cond_21

    .line 1382
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/dv;

    .line 1383
    iget v9, v3, Landroid/support/v7/widget/dv;->topMargin:I

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v9, v10

    iget v3, v3, Landroid/support/v7/widget/dv;->bottomMargin:I

    add-int/2addr v3, v9

    add-int/2addr v3, v4

    move v11, v3

    .line 1386
    :goto_6
    if-nez v19, :cond_4

    if-eqz v20, :cond_7

    .line 1388
    :cond_4
    if-eqz v19, :cond_e

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    move-object v9, v3

    .line 1389
    :goto_7
    if-eqz v20, :cond_f

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    move-object v4, v3

    .line 1390
    :goto_8
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/dv;

    .line 1391
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/dv;

    .line 1392
    if-eqz v19, :cond_5

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v9

    if-gtz v9, :cond_6

    :cond_5
    if-eqz v20, :cond_10

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v9

    if-lez v9, :cond_10

    :cond_6
    const/4 v9, 0x1

    .line 1395
    :goto_9
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/Toolbar;->u:I

    and-int/lit8 v10, v10, 0x70

    sparse-switch v10, :sswitch_data_0

    .line 1401
    sub-int v10, v13, v15

    sub-int v10, v10, v16

    .line 1402
    sub-int/2addr v10, v11

    div-int/lit8 v10, v10, 0x2

    .line 1403
    iget v0, v3, Landroid/support/v7/widget/dv;->topMargin:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/Toolbar;->r:I

    move/from16 v22, v0

    add-int v21, v21, v22

    move/from16 v0, v21

    if-ge v10, v0, :cond_11

    .line 1404
    iget v3, v3, Landroid/support/v7/widget/dv;->topMargin:I

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/Toolbar;->r:I

    add-int/2addr v3, v4

    .line 1413
    :goto_a
    add-int v10, v15, v3

    .line 1420
    :goto_b
    if-eqz v5, :cond_13

    .line 1421
    if-eqz v9, :cond_12

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->p:I

    :goto_c
    const/4 v4, 0x1

    aget v4, v17, v4

    sub-int/2addr v3, v4

    .line 1422
    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int v4, v7, v4

    .line 1423
    const/4 v5, 0x1

    const/4 v7, 0x0

    neg-int v3, v3

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    aput v3, v17, v5

    .line 1427
    if-eqz v19, :cond_1f

    .line 1428
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/dv;

    .line 1429
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    sub-int v5, v4, v5

    .line 1430
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v10

    .line 1431
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v11, v5, v10, v4, v7}, Landroid/widget/TextView;->layout(IIII)V

    .line 1432
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/Toolbar;->q:I

    sub-int/2addr v5, v10

    .line 1433
    iget v3, v3, Landroid/support/v7/widget/dv;->bottomMargin:I

    add-int v10, v7, v3

    move v7, v5

    .line 1435
    :goto_d
    if-eqz v20, :cond_1e

    .line 1436
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/dv;

    .line 1437
    iget v5, v3, Landroid/support/v7/widget/dv;->topMargin:I

    add-int/2addr v5, v10

    .line 1438
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v10

    sub-int v10, v4, v10

    .line 1439
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v5

    .line 1440
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v13, v10, v5, v4, v11}, Landroid/widget/TextView;->layout(IIII)V

    .line 1441
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/Toolbar;->q:I

    sub-int v5, v4, v5

    .line 1442
    iget v3, v3, Landroid/support/v7/widget/dv;->bottomMargin:I

    move v3, v5

    .line 1444
    :goto_e
    if-eqz v9, :cond_1d

    .line 1445
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_f
    move v7, v3

    .line 1480
    :cond_7
    :goto_10
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->A:Ljava/util/ArrayList;

    const/4 v4, 0x3

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Landroid/support/v7/widget/Toolbar;->a(Ljava/util/List;I)V

    .line 1481
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->A:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 1482
    const/4 v3, 0x0

    move v4, v3

    move v5, v8

    :goto_11
    if-ge v4, v9, :cond_15

    .line 1483
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->A:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-direct {v0, v3, v5, v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v5

    .line 1482
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_11

    .line 1303
    :cond_8
    const/4 v3, 0x0

    move v5, v3

    goto/16 :goto_0

    .line 1324
    :cond_9
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-direct {v0, v4, v6, v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v4

    goto/16 :goto_1

    .line 1334
    :cond_a
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-direct {v0, v7, v4, v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v4

    goto/16 :goto_2

    .line 1344
    :cond_b
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-direct {v0, v7, v3, v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v3

    goto/16 :goto_3

    .line 1359
    :cond_c
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-direct {v0, v7, v4, v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v4

    goto/16 :goto_4

    .line 1369
    :cond_d
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-direct {v0, v7, v4, v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v4

    move v7, v3

    move v8, v4

    goto/16 :goto_5

    .line 1388
    :cond_e
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    move-object v9, v3

    goto/16 :goto_7

    .line 1389
    :cond_f
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    move-object v4, v3

    goto/16 :goto_8

    .line 1392
    :cond_10
    const/4 v9, 0x0

    goto/16 :goto_9

    .line 1397
    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v4

    iget v3, v3, Landroid/support/v7/widget/dv;->topMargin:I

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/Toolbar;->r:I

    add-int v10, v3, v4

    .line 1398
    goto/16 :goto_b

    .line 1406
    :cond_11
    sub-int v13, v13, v16

    sub-int v11, v13, v11

    sub-int/2addr v11, v10

    sub-int/2addr v11, v15

    .line 1408
    iget v3, v3, Landroid/support/v7/widget/dv;->bottomMargin:I

    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/v7/widget/Toolbar;->s:I

    add-int/2addr v3, v13

    if-ge v11, v3, :cond_20

    .line 1409
    const/4 v3, 0x0

    iget v4, v4, Landroid/support/v7/widget/dv;->bottomMargin:I

    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/v7/widget/Toolbar;->s:I

    add-int/2addr v4, v13

    sub-int/2addr v4, v11

    sub-int v4, v10, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto/16 :goto_a

    .line 1416
    :sswitch_1
    sub-int v3, v13, v16

    iget v4, v4, Landroid/support/v7/widget/dv;->bottomMargin:I

    sub-int/2addr v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/Toolbar;->s:I

    sub-int/2addr v3, v4

    sub-int v10, v3, v11

    goto/16 :goto_b

    .line 1421
    :cond_12
    const/4 v3, 0x0

    goto/16 :goto_c

    .line 1448
    :cond_13
    if-eqz v9, :cond_14

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->p:I

    :goto_12
    const/4 v4, 0x0

    aget v4, v17, v4

    sub-int/2addr v3, v4

    .line 1449
    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v8, v4

    .line 1450
    const/4 v4, 0x0

    const/4 v5, 0x0

    neg-int v3, v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    aput v3, v17, v4

    .line 1454
    if-eqz v19, :cond_1c

    .line 1455
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/dv;

    .line 1456
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v8

    .line 1457
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v10

    .line 1458
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v11, v8, v10, v4, v5}, Landroid/widget/TextView;->layout(IIII)V

    .line 1459
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/Toolbar;->q:I

    add-int/2addr v4, v10

    .line 1460
    iget v3, v3, Landroid/support/v7/widget/dv;->bottomMargin:I

    add-int/2addr v3, v5

    move v5, v4

    move v4, v3

    .line 1462
    :goto_13
    if-eqz v20, :cond_1b

    .line 1463
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/dv;

    .line 1464
    iget v10, v3, Landroid/support/v7/widget/dv;->topMargin:I

    add-int/2addr v4, v10

    .line 1465
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v8

    .line 1466
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v4

    .line 1467
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v13, v8, v4, v10, v11}, Landroid/widget/TextView;->layout(IIII)V

    .line 1468
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/Toolbar;->q:I

    add-int/2addr v4, v10

    .line 1469
    iget v3, v3, Landroid/support/v7/widget/dv;->bottomMargin:I

    move v3, v4

    .line 1471
    :goto_14
    if-eqz v9, :cond_7

    .line 1472
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto/16 :goto_10

    .line 1448
    :cond_14
    const/4 v3, 0x0

    goto :goto_12

    .line 1487
    :cond_15
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->A:Ljava/util/ArrayList;

    const/4 v4, 0x5

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Landroid/support/v7/widget/Toolbar;->a(Ljava/util/List;I)V

    .line 1488
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->A:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 1489
    const/4 v3, 0x0

    move v4, v3

    move v11, v7

    :goto_15
    if-ge v4, v8, :cond_16

    .line 1490
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->A:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-direct {v0, v3, v11, v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v7

    .line 1489
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v11, v7

    goto :goto_15

    .line 1496
    :cond_16
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->A:Ljava/util/ArrayList;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Landroid/support/v7/widget/Toolbar;->a(Ljava/util/List;I)V

    .line 1497
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->A:Ljava/util/ArrayList;

    const/4 v3, 0x0

    aget v7, v17, v3

    const/4 v3, 0x1

    aget v8, v17, v3

    const/4 v4, 0x0

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v15

    const/4 v3, 0x0

    move v9, v7

    move v10, v8

    move v7, v3

    move v8, v4

    :goto_16
    if-ge v7, v15, :cond_17

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/dv;

    iget v0, v3, Landroid/support/v7/widget/dv;->leftMargin:I

    move/from16 v16, v0

    sub-int v9, v16, v9

    iget v3, v3, Landroid/support/v7/widget/dv;->rightMargin:I

    sub-int/2addr v3, v10

    const/4 v10, 0x0

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v16

    const/4 v10, 0x0

    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v19

    const/4 v10, 0x0

    neg-int v9, v9

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    const/4 v10, 0x0

    neg-int v3, v3

    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int v3, v3, v16

    add-int v3, v3, v19

    add-int v4, v8, v3

    add-int/lit8 v3, v7, 0x1

    move v7, v3

    move v8, v4

    goto :goto_16

    .line 1498
    :cond_17
    sub-int v3, v12, v6

    sub-int/2addr v3, v14

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v6

    .line 1499
    div-int/lit8 v4, v8, 0x2

    .line 1500
    sub-int/2addr v3, v4

    .line 1501
    add-int v4, v3, v8

    .line 1502
    if-ge v3, v5, :cond_19

    move v3, v5

    .line 1508
    :cond_18
    :goto_17
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->A:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 1509
    const/4 v4, 0x0

    move v5, v4

    move v4, v3

    :goto_18
    if-ge v5, v6, :cond_1a

    .line 1510
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->A:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v3

    .line 1509
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v3

    goto :goto_18

    .line 1504
    :cond_19
    if-le v4, v11, :cond_18

    .line 1505
    sub-int/2addr v4, v11

    sub-int/2addr v3, v4

    goto :goto_17

    .line 1514
    :cond_1a
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->A:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 1515
    return-void

    :cond_1b
    move v3, v8

    goto/16 :goto_14

    :cond_1c
    move v5, v8

    move v4, v10

    goto/16 :goto_13

    :cond_1d
    move v3, v4

    goto/16 :goto_f

    :cond_1e
    move v3, v4

    goto/16 :goto_e

    :cond_1f
    move v7, v4

    goto/16 :goto_d

    :cond_20
    move v3, v10

    goto/16 :goto_a

    :cond_21
    move v11, v4

    goto/16 :goto_6

    :cond_22
    move v7, v3

    move v8, v4

    goto/16 :goto_5

    :cond_23
    move v4, v6

    goto/16 :goto_1

    .line 1395
    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 17

    .prologue
    .line 1167
    const/4 v4, 0x0

    .line 1169
    const/4 v3, 0x0

    .line 1171
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->B:[I

    .line 1174
    invoke-static/range {p0 .. p0}, Landroid/support/v7/internal/widget/bi;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1175
    const/4 v2, 0x1

    .line 1176
    const/4 v1, 0x0

    move v8, v1

    move v9, v2

    .line 1184
    :goto_0
    const/4 v1, 0x0

    .line 1185
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1186
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/Toolbar;->o:I

    move-object/from16 v1, p0

    move/from16 v3, p1

    move/from16 v5, p2

    invoke-direct/range {v1 .. v6}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII)V

    .line 1188
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1189
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    invoke-static {v4}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1191
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    invoke-static {v4}, Landroid/support/v4/view/bf;->l(Landroid/view/View;)I

    move-result v4

    invoke-static {v2, v4}, Landroid/support/v7/internal/widget/bi;->a(II)I

    move-result v2

    move v10, v2

    move v11, v3

    .line 1195
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1196
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/ImageButton;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/Toolbar;->o:I

    move-object/from16 v1, p0

    move/from16 v3, p1

    move/from16 v5, p2

    invoke-direct/range {v1 .. v6}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII)V

    .line 1198
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/ImageButton;

    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1200
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/ImageButton;

    invoke-static {v3}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 1202
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/ImageButton;

    invoke-static {v2}, Landroid/support/v4/view/bf;->l(Landroid/view/View;)I

    move-result v2

    invoke-static {v10, v2}, Landroid/support/v7/internal/widget/bi;->a(II)I

    move-result v10

    .line 1206
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getContentInsetStart()I

    move-result v2

    .line 1207
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v4, v3, 0x0

    .line 1208
    const/4 v3, 0x0

    sub-int v1, v2, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v7, v9

    .line 1210
    const/4 v1, 0x0

    .line 1211
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1212
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/Toolbar;->o:I

    move-object/from16 v1, p0

    move/from16 v3, p1

    move/from16 v5, p2

    invoke-direct/range {v1 .. v6}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII)V

    .line 1214
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionMenuView;->getMeasuredWidth()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1215
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionMenuView;->getMeasuredHeight()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-static {v3}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 1217
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-static {v2}, Landroid/support/v4/view/bf;->l(Landroid/view/View;)I

    move-result v2

    invoke-static {v10, v2}, Landroid/support/v7/internal/widget/bi;->a(II)I

    move-result v10

    .line 1221
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getContentInsetEnd()I

    move-result v2

    .line 1222
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v4, v3

    .line 1223
    const/4 v3, 0x0

    sub-int v1, v2, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v7, v8

    .line 1225
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1226
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/view/View;

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move/from16 v3, p1

    move/from16 v5, p2

    invoke-direct/range {v1 .. v7}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v1

    add-int/2addr v4, v1

    .line 1228
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 1230
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/view/View;

    invoke-static {v1}, Landroid/support/v4/view/bf;->l(Landroid/view/View;)I

    move-result v1

    invoke-static {v10, v1}, Landroid/support/v7/internal/widget/bi;->a(II)I

    move-result v10

    .line 1234
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1235
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageView;

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move/from16 v3, p1

    move/from16 v5, p2

    invoke-direct/range {v1 .. v7}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v1

    add-int/2addr v4, v1

    .line 1237
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageView;

    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 1239
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageView;

    invoke-static {v1}, Landroid/support/v4/view/bf;->l(Landroid/view/View;)I

    move-result v1

    invoke-static {v10, v1}, Landroid/support/v7/internal/widget/bi;->a(II)I

    move-result v10

    .line 1243
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v9

    .line 1244
    const/4 v1, 0x0

    move v8, v1

    move v15, v10

    move/from16 v16, v11

    :goto_2
    if-ge v8, v9, :cond_5

    .line 1245
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1246
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/dv;

    .line 1247
    iget v1, v1, Landroid/support/v7/widget/dv;->b:I

    if-nez v1, :cond_c

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1249
    const/4 v6, 0x0

    move-object/from16 v1, p0

    move/from16 v3, p1

    move/from16 v5, p2

    invoke-direct/range {v1 .. v7}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v1

    add-int/2addr v4, v1

    .line 1254
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)I

    move-result v3

    add-int/2addr v1, v3

    move/from16 v0, v16

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1255
    invoke-static {v2}, Landroid/support/v4/view/bf;->l(Landroid/view/View;)I

    move-result v1

    invoke-static {v15, v1}, Landroid/support/v7/internal/widget/bi;->a(II)I

    move-result v1

    move v2, v3

    .line 1244
    :goto_3
    add-int/lit8 v3, v8, 0x1

    move v8, v3

    move v15, v1

    move/from16 v16, v2

    goto :goto_2

    .line 1178
    :cond_4
    const/4 v2, 0x0

    .line 1179
    const/4 v1, 0x1

    move v8, v1

    move v9, v2

    goto/16 :goto_0

    .line 1259
    :cond_5
    const/4 v2, 0x0

    .line 1260
    const/4 v1, 0x0

    .line 1261
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->r:I

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/Toolbar;->s:I

    add-int v13, v3, v5

    .line 1262
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->p:I

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/Toolbar;->q:I

    add-int/2addr v3, v5

    .line 1263
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1264
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    add-int v11, v4, v3

    move-object/from16 v8, p0

    move/from16 v10, p1

    move/from16 v12, p2

    move-object v14, v7

    invoke-direct/range {v8 .. v14}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    .line 1267
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v1

    .line 1268
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-static {v5}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)I

    move-result v5

    add-int/2addr v1, v5

    .line 1269
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-static {v5}, Landroid/support/v4/view/bf;->l(Landroid/view/View;)I

    move-result v5

    invoke-static {v15, v5}, Landroid/support/v7/internal/widget/bi;->a(II)I

    move-result v15

    .line 1272
    :cond_6
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1273
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    add-int v11, v4, v3

    add-int/2addr v13, v1

    move-object/from16 v8, p0

    move/from16 v10, p1

    move/from16 v12, p2

    move-object v14, v7

    invoke-direct/range {v8 .. v14}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1277
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-static {v5}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)I

    move-result v5

    add-int/2addr v3, v5

    add-int/2addr v1, v3

    .line 1279
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-static {v3}, Landroid/support/v4/view/bf;->l(Landroid/view/View;)I

    move-result v3

    invoke-static {v15, v3}, Landroid/support/v7/internal/widget/bi;->a(II)I

    move-result v15

    .line 1283
    :cond_7
    add-int/2addr v2, v4

    .line 1284
    move/from16 v0, v16

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1288
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 1289
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 1291
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v3, -0x1000000

    and-int/2addr v3, v15

    move/from16 v0, p1

    invoke-static {v2, v0, v3}, Landroid/support/v4/view/bf;->a(III)I

    move-result v3

    .line 1294
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    shl-int/lit8 v2, v15, 0x10

    move/from16 v0, p2

    invoke-static {v1, v0, v2}, Landroid/support/v4/view/bf;->a(III)I

    move-result v1

    .line 1298
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v7/widget/Toolbar;->J:Z

    if-nez v2, :cond_9

    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_8

    const/4 v1, 0x0

    :cond_8
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v1}, Landroid/support/v7/widget/Toolbar;->setMeasuredDimension(II)V

    .line 1299
    return-void

    .line 1298
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v4

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v4, :cond_b

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    if-lez v6, :cond_a

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    if-lez v5, :cond_a

    const/4 v2, 0x0

    goto :goto_4

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_b
    const/4 v2, 0x1

    goto :goto_4

    :cond_c
    move v1, v15

    move/from16 v2, v16

    goto/16 :goto_3

    :cond_d
    move v10, v3

    move v11, v4

    goto/16 :goto_1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 1048
    check-cast p1, Landroid/support/v7/widget/Toolbar$SavedState;

    .line 1049
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1051
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->a:Landroid/support/v7/internal/view/menu/i;

    .line 1052
    :goto_0
    iget v1, p1, Landroid/support/v7/widget/Toolbar$SavedState;->a:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->G:Landroid/support/v7/widget/du;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 1053
    iget v1, p1, Landroid/support/v7/widget/Toolbar$SavedState;->a:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 1054
    if-eqz v0, :cond_0

    .line 1055
    invoke-static {v0}, Landroid/support/v4/view/ad;->b(Landroid/view/MenuItem;)Z

    .line 1059
    :cond_0
    iget-boolean v0, p1, Landroid/support/v7/widget/Toolbar$SavedState;->b:Z

    if-eqz v0, :cond_1

    .line 1060
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->L:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->L:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->post(Ljava/lang/Runnable;)Z

    .line 1062
    :cond_1
    return-void

    .line 1051
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/high16 v3, -0x80000000

    .line 311
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 312
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    .line 314
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/support/v7/internal/widget/al;

    if-ne p1, v0, :cond_2

    :goto_0
    iget-boolean v2, v1, Landroid/support/v7/internal/widget/al;->g:Z

    if-eq v0, v2, :cond_1

    iput-boolean v0, v1, Landroid/support/v7/internal/widget/al;->g:Z

    iget-boolean v2, v1, Landroid/support/v7/internal/widget/al;->h:Z

    if-eqz v2, :cond_8

    if-eqz v0, :cond_5

    iget v0, v1, Landroid/support/v7/internal/widget/al;->d:I

    if-eq v0, v3, :cond_3

    iget v0, v1, Landroid/support/v7/internal/widget/al;->d:I

    :goto_1
    iput v0, v1, Landroid/support/v7/internal/widget/al;->a:I

    iget v0, v1, Landroid/support/v7/internal/widget/al;->c:I

    if-eq v0, v3, :cond_4

    iget v0, v1, Landroid/support/v7/internal/widget/al;->c:I

    :goto_2
    iput v0, v1, Landroid/support/v7/internal/widget/al;->b:I

    .line 315
    :cond_1
    :goto_3
    return-void

    .line 314
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget v0, v1, Landroid/support/v7/internal/widget/al;->e:I

    goto :goto_1

    :cond_4
    iget v0, v1, Landroid/support/v7/internal/widget/al;->f:I

    goto :goto_2

    :cond_5
    iget v0, v1, Landroid/support/v7/internal/widget/al;->c:I

    if-eq v0, v3, :cond_6

    iget v0, v1, Landroid/support/v7/internal/widget/al;->c:I

    :goto_4
    iput v0, v1, Landroid/support/v7/internal/widget/al;->a:I

    iget v0, v1, Landroid/support/v7/internal/widget/al;->d:I

    if-eq v0, v3, :cond_7

    iget v0, v1, Landroid/support/v7/internal/widget/al;->d:I

    :goto_5
    iput v0, v1, Landroid/support/v7/internal/widget/al;->b:I

    goto :goto_3

    :cond_6
    iget v0, v1, Landroid/support/v7/internal/widget/al;->e:I

    goto :goto_4

    :cond_7
    iget v0, v1, Landroid/support/v7/internal/widget/al;->f:I

    goto :goto_5

    :cond_8
    iget v0, v1, Landroid/support/v7/internal/widget/al;->e:I

    iput v0, v1, Landroid/support/v7/internal/widget/al;->a:I

    iget v0, v1, Landroid/support/v7/internal/widget/al;->f:I

    iput v0, v1, Landroid/support/v7/internal/widget/al;->b:I

    goto :goto_3
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1036
    new-instance v0, Landroid/support/v7/widget/Toolbar$SavedState;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/Toolbar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1038
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->G:Landroid/support/v7/widget/du;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->G:Landroid/support/v7/widget/du;

    iget-object v1, v1, Landroid/support/v7/widget/du;->b:Landroid/support/v7/internal/view/menu/m;

    if-eqz v1, :cond_0

    .line 1039
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->G:Landroid/support/v7/widget/du;

    iget-object v1, v1, Landroid/support/v7/widget/du;->b:Landroid/support/v7/internal/view/menu/m;

    invoke-virtual {v1}, Landroid/support/v7/internal/view/menu/m;->getItemId()I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/Toolbar$SavedState;->a:I

    .line 1042
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->a()Z

    move-result v1

    iput-boolean v1, v0, Landroid/support/v7/widget/Toolbar$SavedState;->b:Z

    .line 1043
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1082
    invoke-static {p1}, Landroid/support/v4/view/an;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 1083
    if-nez v0, :cond_0

    .line 1084
    iput-boolean v3, p0, Landroid/support/v7/widget/Toolbar;->z:Z

    .line 1087
    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->z:Z

    if-nez v1, :cond_1

    .line 1088
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 1089
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 1090
    iput-boolean v2, p0, Landroid/support/v7/widget/Toolbar;->z:Z

    .line 1094
    :cond_1
    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 1095
    :cond_2
    iput-boolean v3, p0, Landroid/support/v7/widget/Toolbar;->z:Z

    .line 1098
    :cond_3
    return v2
.end method

.method public setCollapsible(Z)V
    .locals 0

    .prologue
    .line 1735
    iput-boolean p1, p0, Landroid/support/v7/widget/Toolbar;->J:Z

    .line 1736
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 1737
    return-void
.end method

.method public setContentInsetsAbsolute(II)V
    .locals 1

    .prologue
    .line 950
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/support/v7/internal/widget/al;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/internal/widget/al;->b(II)V

    .line 951
    return-void
.end method

.method public setContentInsetsRelative(II)V
    .locals 1

    .prologue
    .line 892
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/support/v7/internal/widget/al;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/internal/widget/al;->a(II)V

    .line 893
    return-void
.end method

.method public setLogo(I)V
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->M:Landroid/support/v7/internal/widget/az;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/az;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 328
    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 443
    if-eqz p1, :cond_2

    .line 444
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->g()V

    .line 445
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 446
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)V

    .line 447
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->e(Landroid/view/View;)V

    .line 452
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 453
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 455
    :cond_1
    return-void

    .line 449
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public setLogoDescription(I)V
    .locals 1

    .prologue
    .line 477
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    .line 478
    return-void
.end method

.method public setLogoDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 489
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 490
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->g()V

    .line 492
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 493
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 495
    :cond_1
    return-void
.end method

.method public setMenu(Landroid/support/v7/internal/view/menu/i;Landroid/support/v7/widget/ActionMenuPresenter;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 370
    if-nez p1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-nez v0, :cond_1

    .line 402
    :cond_0
    :goto_0
    return-void

    .line 374
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->h()V

    .line 375
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->a:Landroid/support/v7/internal/view/menu/i;

    .line 376
    if-eq v0, p1, :cond_0

    .line 380
    if-eqz v0, :cond_2

    .line 381
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->F:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/i;->b(Landroid/support/v7/internal/view/menu/x;)V

    .line 382
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->G:Landroid/support/v7/widget/du;

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/i;->b(Landroid/support/v7/internal/view/menu/x;)V

    .line 385
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->G:Landroid/support/v7/widget/du;

    if-nez v0, :cond_3

    .line 386
    new-instance v0, Landroid/support/v7/widget/du;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/du;-><init>(Landroid/support/v7/widget/Toolbar;B)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->G:Landroid/support/v7/widget/du;

    .line 389
    :cond_3
    iput-boolean v2, p2, Landroid/support/v7/widget/ActionMenuPresenter;->l:Z

    .line 390
    if-eqz p1, :cond_4

    .line 391
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/content/Context;

    invoke-virtual {p1, p2, v0}, Landroid/support/v7/internal/view/menu/i;->a(Landroid/support/v7/internal/view/menu/x;Landroid/content/Context;)V

    .line 392
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->G:Landroid/support/v7/widget/du;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/internal/view/menu/i;->a(Landroid/support/v7/internal/view/menu/x;Landroid/content/Context;)V

    .line 399
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->k:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->setPopupTheme(I)V

    .line 400
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/ActionMenuView;->setPresenter(Landroid/support/v7/widget/ActionMenuPresenter;)V

    .line 401
    iput-object p2, p0, Landroid/support/v7/widget/Toolbar;->F:Landroid/support/v7/widget/ActionMenuPresenter;

    goto :goto_0

    .line 394
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/content/Context;

    invoke-virtual {p2, v0, v3}, Landroid/support/v7/widget/ActionMenuPresenter;->a(Landroid/content/Context;Landroid/support/v7/internal/view/menu/i;)V

    .line 395
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->G:Landroid/support/v7/widget/du;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/content/Context;

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/du;->a(Landroid/content/Context;Landroid/support/v7/internal/view/menu/i;)V

    .line 396
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/ActionMenuPresenter;->b(Z)V

    .line 397
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->G:Landroid/support/v7/widget/du;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/du;->b(Z)V

    goto :goto_1
.end method

.method public setMenuCallbacks(Landroid/support/v7/internal/view/menu/y;Landroid/support/v7/internal/view/menu/j;)V
    .locals 0

    .prologue
    .line 1744
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->H:Landroid/support/v7/internal/view/menu/y;

    .line 1745
    iput-object p2, p0, Landroid/support/v7/widget/Toolbar;->I:Landroid/support/v7/internal/view/menu/j;

    .line 1746
    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    .prologue
    .line 1751
    iput p1, p0, Landroid/support/v7/widget/Toolbar;->K:I

    .line 1753
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 1754
    return-void
.end method

.method public setNavigationContentDescription(I)V
    .locals 1

    .prologue
    .line 721
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 722
    return-void

    .line 721
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 733
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 734
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->i()V

    .line 736
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 737
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 739
    :cond_1
    return-void
.end method

.method public setNavigationIcon(I)V
    .locals 1

    .prologue
    .line 754
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->M:Landroid/support/v7/internal/widget/az;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/az;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 755
    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 770
    if-eqz p1, :cond_2

    .line 771
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->i()V

    .line 772
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 773
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)V

    .line 774
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->e(Landroid/view/View;)V

    .line 779
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 780
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 782
    :cond_1
    return-void

    .line 776
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 777
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 804
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->i()V

    .line 805
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 806
    return-void
.end method

.method public setOnMenuItemClickListener(Landroid/support/v7/widget/dw;)V
    .locals 0

    .prologue
    .line 872
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->C:Landroid/support/v7/widget/dw;

    .line 873
    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    .prologue
    .line 291
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->k:I

    if-eq v0, p1, :cond_0

    .line 292
    iput p1, p0, Landroid/support/v7/widget/Toolbar;->k:I

    .line 293
    if-nez p1, :cond_1

    .line 294
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/content/Context;

    .line 299
    :cond_0
    :goto_0
    return-void

    .line 296
    :cond_1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/content/Context;

    goto :goto_0
.end method

.method public setSubtitle(I)V
    .locals 1

    .prologue
    .line 617
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 618
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 628
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 629
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 630
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 631
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    .line 632
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 633
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 634
    iget v1, p0, Landroid/support/v7/widget/Toolbar;->m:I

    if-eqz v1, :cond_0

    .line 635
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->m:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 637
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->y:I

    if-eqz v0, :cond_1

    .line 638
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->y:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 641
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 642
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)V

    .line 643
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->e(Landroid/view/View;)V

    .line 648
    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 649
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 651
    :cond_3
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->w:Ljava/lang/CharSequence;

    .line 652
    return-void

    .line 645
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 646
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public setSubtitleTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 670
    iput p2, p0, Landroid/support/v7/widget/Toolbar;->m:I

    .line 671
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 672
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 674
    :cond_0
    return-void
.end method

.method public setSubtitleTextColor(I)V
    .locals 1

    .prologue
    .line 694
    iput p1, p0, Landroid/support/v7/widget/Toolbar;->y:I

    .line 695
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 696
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 698
    :cond_0
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .prologue
    .line 562
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 563
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 574
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 575
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 576
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 577
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 578
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 579
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 580
    iget v1, p0, Landroid/support/v7/widget/Toolbar;->l:I

    if-eqz v1, :cond_0

    .line 581
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->l:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 583
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->x:I

    if-eqz v0, :cond_1

    .line 584
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->x:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 587
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 588
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)V

    .line 589
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->e(Landroid/view/View;)V

    .line 594
    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 595
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 597
    :cond_3
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->v:Ljava/lang/CharSequence;

    .line 598
    return-void

    .line 591
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 592
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public setTitleTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 659
    iput p2, p0, Landroid/support/v7/widget/Toolbar;->l:I

    .line 660
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 663
    :cond_0
    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 1

    .prologue
    .line 682
    iput p1, p0, Landroid/support/v7/widget/Toolbar;->x:I

    .line 683
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 684
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 686
    :cond_0
    return-void
.end method
