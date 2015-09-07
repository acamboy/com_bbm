.class public Lit/sephiroth/android/library/widget/HListView;
.super Lit/sephiroth/android/library/widget/AbsHListView;
.source "HListView.java"


# annotations
.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation


# instance fields
.field private aA:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lit/sephiroth/android/library/widget/al;",
            ">;"
        }
    .end annotation
.end field

.field private aB:Z

.field private aC:Z

.field private aD:Z

.field private aE:Z

.field private aF:Z

.field private aG:Z

.field private final aH:Landroid/graphics/Rect;

.field private aI:Landroid/graphics/Paint;

.field private final aJ:Lit/sephiroth/android/library/widget/ak;

.field private aK:Lit/sephiroth/android/library/widget/am;

.field au:Landroid/graphics/drawable/Drawable;

.field av:I

.field aw:I

.field ax:Landroid/graphics/drawable/Drawable;

.field ay:Landroid/graphics/drawable/Drawable;

.field private az:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lit/sephiroth/android/library/widget/al;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lit/sephiroth/android/library/widget/HListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 144
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 147
    sget v0, Lit/sephiroth/android/library/b;->hlv_listViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lit/sephiroth/android/library/widget/HListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 148
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .prologue
    const/4 v0, -0x1

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 151
    invoke-direct {p0, p1, p2, p3}, Lit/sephiroth/android/library/widget/AbsHListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 111
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lit/sephiroth/android/library/widget/HListView;->az:Ljava/util/ArrayList;

    .line 112
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lit/sephiroth/android/library/widget/HListView;->aA:Ljava/util/ArrayList;

    .line 127
    iput-boolean v1, p0, Lit/sephiroth/android/library/widget/HListView;->aF:Z

    .line 129
    iput-boolean v2, p0, Lit/sephiroth/android/library/widget/HListView;->aG:Z

    .line 132
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lit/sephiroth/android/library/widget/HListView;->aH:Landroid/graphics/Rect;

    .line 137
    new-instance v4, Lit/sephiroth/android/library/widget/ak;

    invoke-direct {v4, v2}, Lit/sephiroth/android/library/widget/ak;-><init>(B)V

    iput-object v4, p0, Lit/sephiroth/android/library/widget/HListView;->aJ:Lit/sephiroth/android/library/widget/ak;

    .line 157
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 158
    sget-object v5, Lit/sephiroth/android/library/d;->HListView:[I

    invoke-virtual {v4, p2, v5, p3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 170
    if-eqz v8, :cond_5

    .line 171
    invoke-virtual {v8, v2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v7

    .line 172
    invoke-virtual {v8, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 173
    const/4 v3, 0x5

    invoke-virtual {v8, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 174
    const/4 v3, 0x6

    invoke-virtual {v8, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 175
    const/4 v3, 0x2

    invoke-virtual {v8, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 176
    const/4 v2, 0x3

    invoke-virtual {v8, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 177
    const/4 v9, 0x4

    invoke-virtual {v8, v9, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 178
    const/4 v9, 0x7

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    .line 179
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 192
    :goto_0
    if-eqz v7, :cond_0

    .line 193
    new-instance v8, Landroid/widget/ArrayAdapter;

    const v9, 0x1090003

    invoke-direct {v8, p1, v9, v7}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {p0, v8}, Lit/sephiroth/android/library/widget/HListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 196
    :cond_0
    if-eqz v6, :cond_1

    .line 198
    invoke-virtual {p0, v6}, Lit/sephiroth/android/library/widget/HListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 201
    :cond_1
    if-eqz v5, :cond_2

    .line 202
    invoke-virtual {p0, v5}, Lit/sephiroth/android/library/widget/HListView;->setOverscrollHeader(Landroid/graphics/drawable/Drawable;)V

    .line 205
    :cond_2
    if-eqz v4, :cond_3

    .line 206
    invoke-virtual {p0, v4}, Lit/sephiroth/android/library/widget/HListView;->setOverscrollFooter(Landroid/graphics/drawable/Drawable;)V

    .line 210
    :cond_3
    if-eqz v3, :cond_4

    .line 211
    invoke-virtual {p0, v3}, Lit/sephiroth/android/library/widget/HListView;->setDividerWidth(I)V

    .line 214
    :cond_4
    iput-boolean v2, p0, Lit/sephiroth/android/library/widget/HListView;->aD:Z

    .line 215
    iput-boolean v1, p0, Lit/sephiroth/android/library/widget/HListView;->aE:Z

    .line 216
    iput v0, p0, Lit/sephiroth/android/library/widget/HListView;->aw:I

    .line 218
    return-void

    :cond_5
    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move v3, v2

    move v2, v1

    goto :goto_0
.end method

.method private a(III)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v3, 0x1

    .line 825
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getHorizontalFadingEdgeLength()I

    move-result v0

    .line 826
    iget v1, p0, Lit/sephiroth/android/library/widget/HListView;->am:I

    .line 830
    invoke-static {p2, v0, v1}, Lit/sephiroth/android/library/widget/HListView;->c(III)I

    move-result v6

    .line 831
    invoke-direct {p0, p3, v0, v1}, Lit/sephiroth/android/library/widget/HListView;->b(III)I

    move-result v7

    .line 833
    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    move-object v0, p0

    move v2, p1

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lit/sephiroth/android/library/widget/HListView;->a(IIZIZ)Landroid/view/View;

    move-result-object v0

    .line 836
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    if-le v2, v7, :cond_1

    .line 839
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v2, v6

    .line 843
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    sub-int/2addr v3, v7

    .line 844
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 847
    neg-int v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 863
    :cond_0
    :goto_0
    invoke-direct {p0, v0, v1}, Lit/sephiroth/android/library/widget/HListView;->a(Landroid/view/View;I)V

    .line 865
    iget-boolean v1, p0, Lit/sephiroth/android/library/widget/HListView;->K:Z

    if-nez v1, :cond_2

    .line 866
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v1

    invoke-direct {p0, v1}, Lit/sephiroth/android/library/widget/HListView;->h(I)V

    .line 871
    :goto_1
    return-object v0

    .line 848
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    if-ge v2, v6, :cond_0

    .line 851
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int v2, v6, v2

    .line 855
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    sub-int v3, v7, v3

    .line 856
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 859
    invoke-virtual {v0, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_0

    .line 868
    :cond_2
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v1

    invoke-direct {p0, v1}, Lit/sephiroth/android/library/widget/HListView;->i(I)V

    goto :goto_1
.end method

.method private a(IIZIZ)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 1874
    iget-boolean v1, p0, Lit/sephiroth/android/library/widget/HListView;->aj:Z

    if-nez v1, :cond_1

    .line 1876
    iget-object v1, p0, Lit/sephiroth/android/library/widget/HListView;->p:Lit/sephiroth/android/library/widget/p;

    iget v2, v1, Lit/sephiroth/android/library/widget/p;->b:I

    sub-int v2, p1, v2

    iget-object v3, v1, Lit/sephiroth/android/library/widget/p;->c:[Landroid/view/View;

    if-ltz v2, :cond_0

    array-length v1, v3

    if-ge v2, v1, :cond_0

    aget-object v1, v3, v2

    aput-object v0, v3, v2

    .line 1877
    :goto_0
    if-eqz v1, :cond_1

    .line 1880
    const/4 v7, 0x1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v7}, Lit/sephiroth/android/library/widget/HListView;->a(Landroid/view/View;IIZIZZ)V

    .line 1892
    :goto_1
    return-object v1

    :cond_0
    move-object v1, v0

    .line 1876
    goto :goto_0

    .line 1887
    :cond_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->P:[Z

    invoke-virtual {p0, p1, v0}, Lit/sephiroth/android/library/widget/HListView;->a(I[Z)Landroid/view/View;

    move-result-object v1

    .line 1890
    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->P:[Z

    const/4 v2, 0x0

    aget-boolean v7, v0, v2

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v7}, Lit/sephiroth/android/library/widget/HListView;->a(Landroid/view/View;IIZIZZ)V

    goto :goto_1
.end method

.method private a(Landroid/view/View;Landroid/view/View;III)Landroid/view/View;
    .locals 11

    .prologue
    .line 954
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getHorizontalFadingEdgeLength()I

    move-result v0

    .line 955
    iget v6, p0, Lit/sephiroth/android/library/widget/HListView;->am:I

    .line 959
    invoke-static {p4, v0, v6}, Lit/sephiroth/android/library/widget/HListView;->c(III)I

    move-result v7

    .line 960
    invoke-direct {p0, p4, v0, v6}, Lit/sephiroth/android/library/widget/HListView;->b(III)I

    move-result v8

    .line 962
    if-lez p3, :cond_2

    .line 975
    add-int/lit8 v1, v6, -0x1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    const/4 v3, 0x1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lit/sephiroth/android/library/widget/HListView;->a(IIZIZ)Landroid/view/View;

    move-result-object v9

    .line 977
    iget v10, p0, Lit/sephiroth/android/library/widget/HListView;->av:I

    .line 980
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v0

    add-int v2, v0, v10

    const/4 v3, 0x1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x1

    move-object v0, p0

    move v1, v6

    invoke-direct/range {v0 .. v5}, Lit/sephiroth/android/library/widget/HListView;->a(IIZIZ)Landroid/view/View;

    move-result-object v0

    .line 983
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    if-le v1, v8, :cond_0

    .line 986
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v1, v7

    .line 989
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    sub-int/2addr v2, v8

    .line 992
    sub-int v3, p5, p4

    div-int/lit8 v3, v3, 0x2

    .line 993
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 994
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 997
    neg-int v2, v1

    invoke-virtual {v9, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 999
    neg-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1003
    :cond_0
    iget-boolean v1, p0, Lit/sephiroth/android/library/widget/HListView;->K:Z

    if-nez v1, :cond_1

    .line 1004
    iget v1, p0, Lit/sephiroth/android/library/widget/HListView;->am:I

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v2, v10

    invoke-direct {p0, v1, v2}, Lit/sephiroth/android/library/widget/HListView;->d(II)Landroid/view/View;

    .line 1005
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/HListView;->p()V

    .line 1006
    iget v1, p0, Lit/sephiroth/android/library/widget/HListView;->am:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v2, v10

    invoke-direct {p0, v1, v2}, Lit/sephiroth/android/library/widget/HListView;->c(II)Landroid/view/View;

    .line 1076
    :goto_0
    return-object v0

    .line 1008
    :cond_1
    iget v1, p0, Lit/sephiroth/android/library/widget/HListView;->am:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v2, v10

    invoke-direct {p0, v1, v2}, Lit/sephiroth/android/library/widget/HListView;->c(II)Landroid/view/View;

    .line 1009
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/HListView;->p()V

    .line 1010
    iget v1, p0, Lit/sephiroth/android/library/widget/HListView;->am:I

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v2, v10

    invoke-direct {p0, v1, v2}, Lit/sephiroth/android/library/widget/HListView;->d(II)Landroid/view/View;

    goto :goto_0

    .line 1012
    :cond_2
    if-gez p3, :cond_5

    .line 1024
    if-eqz p2, :cond_4

    .line 1026
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v2

    const/4 v3, 0x1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x1

    move-object v0, p0

    move v1, v6

    invoke-direct/range {v0 .. v5}, Lit/sephiroth/android/library/widget/HListView;->a(IIZIZ)Landroid/view/View;

    move-result-object v0

    .line 1034
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    if-ge v1, v7, :cond_3

    .line 1036
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v1, v7, v1

    .line 1039
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    sub-int v2, v8, v2

    .line 1042
    sub-int v3, p5, p4

    div-int/lit8 v3, v3, 0x2

    .line 1043
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1044
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1047
    invoke-virtual {v0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1051
    :cond_3
    invoke-direct {p0, v0, v6}, Lit/sephiroth/android/library/widget/HListView;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 1030
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    const/4 v3, 0x0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x1

    move-object v0, p0

    move v1, v6

    invoke-direct/range {v0 .. v5}, Lit/sephiroth/android/library/widget/HListView;->a(IIZIZ)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 1054
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 1059
    const/4 v3, 0x1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x1

    move-object v0, p0

    move v1, v6

    invoke-direct/range {v0 .. v5}, Lit/sephiroth/android/library/widget/HListView;->a(IIZIZ)Landroid/view/View;

    move-result-object v0

    .line 1062
    if-ge v2, p4, :cond_6

    .line 1065
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    .line 1066
    add-int/lit8 v2, p4, 0x14

    if-ge v1, v2, :cond_6

    .line 1068
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v1, p4, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1073
    :cond_6
    invoke-direct {p0, v0, v6}, Lit/sephiroth/android/library/widget/HListView;->a(Landroid/view/View;I)V

    goto/16 :goto_0
.end method

.method private static a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V
    .locals 3

    .prologue
    .line 3152
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    .line 3154
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 3155
    invoke-virtual {p0, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 3157
    iget v1, p2, Landroid/graphics/Rect;->right:I

    iget v2, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    .line 3158
    if-ge v1, v0, :cond_0

    .line 3159
    iget v1, p2, Landroid/graphics/Rect;->right:I

    sub-int v0, v1, v0

    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 3162
    :cond_0
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 3163
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3165
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 3166
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 800
    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->av:I

    .line 801
    iget-boolean v1, p0, Lit/sephiroth/android/library/widget/HListView;->K:Z

    if-nez v1, :cond_0

    .line 802
    add-int/lit8 v1, p2, -0x1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-direct {p0, v1, v2}, Lit/sephiroth/android/library/widget/HListView;->d(II)Landroid/view/View;

    .line 803
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/HListView;->p()V

    .line 804
    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v0, v2

    invoke-direct {p0, v1, v0}, Lit/sephiroth/android/library/widget/HListView;->c(II)Landroid/view/View;

    .line 810
    :goto_0
    return-void

    .line 806
    :cond_0
    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v2, v0

    invoke-direct {p0, v1, v2}, Lit/sephiroth/android/library/widget/HListView;->c(II)Landroid/view/View;

    .line 807
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/HListView;->p()V

    .line 808
    add-int/lit8 v1, p2, -0x1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int v0, v2, v0

    invoke-direct {p0, v1, v0}, Lit/sephiroth/android/library/widget/HListView;->d(II)Landroid/view/View;

    goto :goto_0
.end method

.method private a(Landroid/view/View;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1183
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/i;

    .line 1184
    if-nez v0, :cond_0

    .line 1185
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/i;

    .line 1186
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1188
    :cond_0
    iget-object v1, p0, Lit/sephiroth/android/library/widget/HListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v1, p2}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v1

    iput v1, v0, Lit/sephiroth/android/library/widget/i;->a:I

    .line 1189
    const/4 v1, 0x1

    iput-boolean v1, v0, Lit/sephiroth/android/library/widget/i;->c:Z

    .line 1191
    iget-object v1, p0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    iget v2, v0, Lit/sephiroth/android/library/widget/i;->height:I

    invoke-static {p3, v1, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 1192
    iget v0, v0, Lit/sephiroth/android/library/widget/i;->width:I

    .line 1194
    if-lez v0, :cond_1

    .line 1195
    const/high16 v2, 0x40000000

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1199
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 1200
    return-void

    .line 1197
    :cond_1
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method

.method private a(Landroid/view/View;IIZIZZ)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 1915
    if-eqz p6, :cond_8

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    move v1, v0

    .line 1916
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eq v1, v0, :cond_9

    const/4 v0, 0x1

    move v2, v0

    .line 1917
    :goto_1
    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->F:I

    .line 1918
    if-lez v0, :cond_a

    const/4 v3, 0x3

    if-ge v0, v3, :cond_a

    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->A:I

    if-ne v0, p2, :cond_a

    const/4 v0, 0x1

    move v3, v0

    .line 1919
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eq v3, v0, :cond_b

    const/4 v0, 0x1

    move v6, v0

    .line 1920
    :goto_3
    if-eqz p7, :cond_0

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_0
    const/4 v0, 0x1

    move v4, v0

    .line 1924
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/i;

    .line 1925
    if-nez v0, :cond_16

    .line 1926
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/i;

    move-object v5, v0

    .line 1928
    :goto_5
    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    iput v0, v5, Lit/sephiroth/android/library/widget/i;->a:I

    .line 1930
    if-eqz p7, :cond_1

    iget-boolean v0, v5, Lit/sephiroth/android/library/widget/i;->c:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, v5, Lit/sephiroth/android/library/widget/i;->b:Z

    if-eqz v0, :cond_e

    iget v0, v5, Lit/sephiroth/android/library/widget/i;->a:I

    const/4 v7, -0x2

    if-ne v0, v7, :cond_e

    .line 1931
    :cond_2
    if-eqz p4, :cond_d

    const/4 v0, -0x1

    :goto_6
    invoke-virtual {p0, p1, v0, v5}, Lit/sephiroth/android/library/widget/HListView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1940
    :goto_7
    if-eqz v2, :cond_3

    .line 1941
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 1944
    :cond_3
    if-eqz v6, :cond_4

    .line 1945
    invoke-virtual {p1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 1948
    :cond_4
    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->b:I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->f:Landroid/support/v4/b/o;

    if-eqz v0, :cond_5

    .line 1949
    instance-of v0, p1, Landroid/widget/Checkable;

    if-eqz v0, :cond_11

    move-object v0, p1

    .line 1950
    check-cast v0, Landroid/widget/Checkable;

    iget-object v1, p0, Lit/sephiroth/android/library/widget/HListView;->f:Landroid/support/v4/b/o;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/support/v4/b/o;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 1956
    :cond_5
    :goto_8
    if-eqz v4, :cond_13

    .line 1957
    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->v:I

    iget-object v1, p0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    iget v2, v5, Lit/sephiroth/android/library/widget/i;->height:I

    invoke-static {v0, v1, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 1958
    iget v0, v5, Lit/sephiroth/android/library/widget/i;->width:I

    .line 1960
    if-lez v0, :cond_12

    .line 1961
    const/high16 v2, 0x40000000

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1965
    :goto_9
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 1970
    :goto_a
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 1971
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 1972
    if-eqz p4, :cond_14

    .line 1974
    :goto_b
    if-eqz v4, :cond_15

    .line 1975
    add-int/2addr v1, p5

    .line 1976
    add-int/2addr v0, p3

    .line 1977
    invoke-virtual {p1, p3, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 1983
    :goto_c
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/HListView;->y:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1984
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 1987
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_7

    .line 1988
    if-eqz p7, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/i;

    iget v0, v0, Lit/sephiroth/android/library/widget/i;->d:I

    if-eq v0, p2, :cond_7

    .line 1989
    invoke-virtual {p1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 1992
    :cond_7
    return-void

    .line 1915
    :cond_8
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_0

    .line 1916
    :cond_9
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_1

    .line 1918
    :cond_a
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_2

    .line 1919
    :cond_b
    const/4 v0, 0x0

    move v6, v0

    goto/16 :goto_3

    .line 1920
    :cond_c
    const/4 v0, 0x0

    move v4, v0

    goto/16 :goto_4

    .line 1931
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 1933
    :cond_e
    const/4 v0, 0x0

    iput-boolean v0, v5, Lit/sephiroth/android/library/widget/i;->c:Z

    .line 1934
    iget v0, v5, Lit/sephiroth/android/library/widget/i;->a:I

    const/4 v7, -0x2

    if-ne v0, v7, :cond_f

    .line 1935
    const/4 v0, 0x1

    iput-boolean v0, v5, Lit/sephiroth/android/library/widget/i;->b:Z

    .line 1937
    :cond_f
    if-eqz p4, :cond_10

    const/4 v0, -0x1

    :goto_d
    const/4 v7, 0x1

    invoke-virtual {p0, p1, v0, v5, v7}, Lit/sephiroth/android/library/widget/HListView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    goto/16 :goto_7

    :cond_10
    const/4 v0, 0x0

    goto :goto_d

    .line 1951
    :cond_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_5

    .line 1952
    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->f:Landroid/support/v4/b/o;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/support/v4/b/o;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    goto/16 :goto_8

    .line 1963
    :cond_12
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto/16 :goto_9

    .line 1967
    :cond_13
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/HListView;->cleanupLayoutState(Landroid/view/View;)V

    goto/16 :goto_a

    .line 1972
    :cond_14
    sub-int/2addr p3, v0

    goto/16 :goto_b

    .line 1979
    :cond_15
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v0, p3, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1980
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v0, p5, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto/16 :goto_c

    :cond_16
    move-object v5, v0

    goto/16 :goto_5
.end method

.method private static a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lit/sephiroth/android/library/widget/al;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 531
    if-eqz p0, :cond_1

    .line 532
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 534
    :goto_0
    if-ge v1, v3, :cond_1

    .line 535
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/al;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/al;->a:Landroid/view/View;

    .line 536
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/i;

    .line 537
    if-eqz v0, :cond_0

    .line 538
    iput-boolean v2, v0, Lit/sephiroth/android/library/widget/i;->b:Z

    .line 534
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 542
    :cond_1
    return-void
.end method

.method private a(IILandroid/view/KeyEvent;)Z
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/16 v6, 0x82

    const/16 v5, 0x21

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2177
    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->j:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/HListView;->S:Z

    if-nez v0, :cond_1

    .line 2310
    :cond_0
    :goto_0
    return v1

    .line 2181
    :cond_1
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/HListView;->aj:Z

    if-eqz v0, :cond_2

    .line 2182
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->d()V

    .line 2185
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_0

    .line 2190
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    .line 2192
    if-eq v4, v2, :cond_3

    .line 2193
    sparse-switch p1, :sswitch_data_0

    :cond_3
    move v0, v1

    .line 2295
    :cond_4
    :goto_1
    if-eqz v0, :cond_1b

    move v1, v2

    .line 2296
    goto :goto_0

    .line 2195
    :sswitch_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2196
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->j()Z

    move-result v0

    .line 2197
    if-nez v0, :cond_4

    move v3, p2

    .line 2198
    :goto_2
    add-int/lit8 p2, v3, -0x1

    if-lez v3, :cond_4

    .line 2199
    invoke-direct {p0, v5}, Lit/sephiroth/android/library/widget/HListView;->m(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move v0, v2

    move v3, p2

    .line 2200
    goto :goto_2

    .line 2206
    :cond_5
    invoke-virtual {p3, v7}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2207
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->j()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0, v5}, Lit/sephiroth/android/library/widget/HListView;->k(I)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move v0, v2

    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_1

    .line 2212
    :sswitch_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2213
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->j()Z

    move-result v0

    .line 2214
    if-nez v0, :cond_4

    move v3, p2

    .line 2215
    :goto_3
    add-int/lit8 p2, v3, -0x1

    if-lez v3, :cond_4

    .line 2216
    invoke-direct {p0, v6}, Lit/sephiroth/android/library/widget/HListView;->m(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move v0, v2

    move v3, p2

    .line 2217
    goto :goto_3

    .line 2223
    :cond_8
    invoke-virtual {p3, v7}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2224
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->j()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0, v6}, Lit/sephiroth/android/library/widget/HListView;->k(I)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    move v0, v2

    goto :goto_1

    :cond_a
    move v0, v1

    goto :goto_1

    .line 2229
    :sswitch_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2230
    invoke-direct {p0, v5}, Lit/sephiroth/android/library/widget/HListView;->l(I)Z

    move-result v0

    goto :goto_1

    .line 2235
    :sswitch_3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2236
    invoke-direct {p0, v6}, Lit/sephiroth/android/library/widget/HListView;->l(I)Z

    move-result v0

    goto :goto_1

    .line 2242
    :sswitch_4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2243
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->j()Z

    move-result v0

    .line 2244
    if-nez v0, :cond_4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v3

    if-lez v3, :cond_4

    .line 2246
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->g()V

    move v0, v2

    .line 2247
    goto/16 :goto_1

    .line 2254
    :sswitch_5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2255
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->j()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-direct {p0, v6}, Lit/sephiroth/android/library/widget/HListView;->j(I)Z

    :cond_b
    :goto_4
    move v0, v2

    .line 2260
    goto/16 :goto_1

    .line 2256
    :cond_c
    invoke-virtual {p3, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2257
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->j()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-direct {p0, v5}, Lit/sephiroth/android/library/widget/HListView;->j(I)Z

    goto :goto_4

    .line 2263
    :sswitch_6
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2264
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->j()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-direct {p0, v5}, Lit/sephiroth/android/library/widget/HListView;->j(I)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    move v0, v2

    goto/16 :goto_1

    :cond_e
    move v0, v1

    goto/16 :goto_1

    .line 2265
    :cond_f
    invoke-virtual {p3, v7}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2266
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->j()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-direct {p0, v5}, Lit/sephiroth/android/library/widget/HListView;->k(I)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    move v0, v2

    goto/16 :goto_1

    :cond_11
    move v0, v1

    goto/16 :goto_1

    .line 2271
    :sswitch_7
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2272
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->j()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-direct {p0, v6}, Lit/sephiroth/android/library/widget/HListView;->j(I)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    move v0, v2

    goto/16 :goto_1

    :cond_13
    move v0, v1

    goto/16 :goto_1

    .line 2273
    :cond_14
    invoke-virtual {p3, v7}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2274
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->j()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-direct {p0, v6}, Lit/sephiroth/android/library/widget/HListView;->k(I)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    move v0, v2

    goto/16 :goto_1

    :cond_16
    move v0, v1

    goto/16 :goto_1

    .line 2279
    :sswitch_8
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2280
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->j()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-direct {p0, v5}, Lit/sephiroth/android/library/widget/HListView;->k(I)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    move v0, v2

    goto/16 :goto_1

    :cond_18
    move v0, v1

    goto/16 :goto_1

    .line 2285
    :sswitch_9
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2286
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->j()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-direct {p0, v6}, Lit/sephiroth/android/library/widget/HListView;->k(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    move v0, v2

    goto/16 :goto_1

    :cond_1a
    move v0, v1

    goto/16 :goto_1

    .line 2299
    :cond_1b
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_0

    .line 2301
    :pswitch_0
    invoke-super {p0, p1, p3}, Lit/sephiroth/android/library/widget/AbsHListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto/16 :goto_0

    .line 2304
    :pswitch_1
    invoke-super {p0, p1, p3}, Lit/sephiroth/android/library/widget/AbsHListView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto/16 :goto_0

    .line 2307
    :pswitch_2
    invoke-super {p0, p1, p2, p3}, Lit/sephiroth/android/library/widget/AbsHListView;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result v1

    goto/16 :goto_0

    .line 2193
    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_2
        0x14 -> :sswitch_3
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x17 -> :sswitch_4
        0x3e -> :sswitch_5
        0x42 -> :sswitch_4
        0x5c -> :sswitch_6
        0x5d -> :sswitch_7
        0x7a -> :sswitch_8
        0x7b -> :sswitch_9
    .end sparse-switch

    .line 2299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 2939
    if-ne p1, p2, :cond_0

    move v0, v1

    .line 2944
    :goto_0
    return v0

    .line 2943
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2944
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0, p2}, Lit/sephiroth/android/library/widget/HListView;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(III)I
    .locals 1

    .prologue
    .line 886
    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->ao:I

    add-int/lit8 v0, v0, -0x1

    if-eq p3, v0, :cond_0

    .line 888
    sub-int/2addr p1, p2

    .line 890
    :cond_0
    return p1
.end method

.method private static b(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V
    .locals 3

    .prologue
    .line 3169
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    .line 3171
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 3172
    invoke-virtual {p0, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 3174
    iget v1, p2, Landroid/graphics/Rect;->right:I

    iget v2, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    .line 3175
    if-ge v1, v0, :cond_0

    .line 3176
    iget v1, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 3179
    :cond_0
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 3180
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3182
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 3183
    return-void
.end method

.method private b(Landroid/view/View;II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2622
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 2623
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    iget v2, p0, Lit/sephiroth/android/library/widget/HListView;->v:I

    iget-object v3, p0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v3, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v0, :cond_1

    const/high16 v3, 0x40000000

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 2624
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 2626
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v4

    add-int/2addr v0, v4

    invoke-virtual {p1, v4, v3, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 2629
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v1, v0, v1

    .line 2630
    add-int/lit8 v0, p2, 0x1

    :goto_1
    if-ge v0, p3, :cond_2

    .line 2631
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 2630
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2623
    :cond_1
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0

    .line 2634
    :cond_2
    return-void
.end method

.method private b(Landroid/view/View;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1838
    iget-object v4, p0, Lit/sephiroth/android/library/widget/HListView;->az:Ljava/util/ArrayList;

    .line 1839
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v2

    .line 1840
    :goto_0
    if-ge v3, v5, :cond_1

    .line 1841
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/al;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/al;->a:Landroid/view/View;

    if-ne p1, v0, :cond_0

    move v0, v1

    .line 1852
    :goto_1
    return v0

    .line 1840
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 1845
    :cond_1
    iget-object v4, p0, Lit/sephiroth/android/library/widget/HListView;->aA:Ljava/util/ArrayList;

    .line 1846
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v2

    .line 1847
    :goto_2
    if-ge v3, v5, :cond_3

    .line 1848
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/al;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/al;->a:Landroid/view/View;

    if-ne p1, v0, :cond_2

    move v0, v1

    .line 1849
    goto :goto_1

    .line 1847
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_3
    move v0, v2

    .line 1852
    goto :goto_1
.end method

.method private static c(III)I
    .locals 0

    .prologue
    .line 906
    if-lez p2, :cond_0

    .line 908
    add-int/2addr p0, p1

    .line 910
    :cond_0
    return p0
.end method

.method private c(Landroid/view/View;)I
    .locals 4

    .prologue
    .line 2989
    const/4 v0, 0x0

    .line 2990
    iget-object v1, p0, Lit/sephiroth/android/library/widget/HListView;->aH:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 2991
    iget-object v1, p0, Lit/sephiroth/android/library/widget/HListView;->aH:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v1}, Lit/sephiroth/android/library/widget/HListView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2992
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    .line 2993
    iget-object v2, p0, Lit/sephiroth/android/library/widget/HListView;->aH:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-ge v2, v3, :cond_1

    .line 2994
    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lit/sephiroth/android/library/widget/HListView;->aH:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    .line 2998
    :cond_0
    :goto_0
    return v0

    .line 2995
    :cond_1
    iget-object v2, p0, Lit/sephiroth/android/library/widget/HListView;->aH:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-le v2, v1, :cond_0

    .line 2996
    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->aH:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method private c(II)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v3, 0x1

    .line 682
    const/4 v6, 0x0

    .line 684
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getLeft()I

    move-result v1

    sub-int v7, v0, v1

    move v2, p2

    move v1, p1

    .line 689
    :goto_0
    if-ge v2, v7, :cond_1

    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->ao:I

    if-ge v1, v0, :cond_1

    .line 691
    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->am:I

    if-ne v1, v0, :cond_0

    move v5, v3

    .line 692
    :goto_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lit/sephiroth/android/library/widget/HListView;->a(IIZIZ)Landroid/view/View;

    move-result-object v0

    .line 694
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    iget v4, p0, Lit/sephiroth/android/library/widget/HListView;->av:I

    add-int/2addr v2, v4

    .line 695
    if-eqz v5, :cond_2

    .line 698
    :goto_2
    add-int/lit8 v1, v1, 0x1

    move-object v6, v0

    .line 699
    goto :goto_0

    .line 691
    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    .line 701
    :cond_1
    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    .line 702
    return-object v6

    :cond_2
    move-object v0, v6

    goto :goto_2
.end method

.method private d(II)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 717
    const/4 v6, 0x0

    move v2, p2

    move v1, p1

    .line 719
    :goto_0
    if-lez v2, :cond_1

    if-ltz v1, :cond_1

    .line 726
    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->am:I

    if-ne v1, v0, :cond_0

    const/4 v5, 0x1

    .line 727
    :goto_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lit/sephiroth/android/library/widget/HListView;->a(IIZIZ)Landroid/view/View;

    move-result-object v0

    .line 728
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v4, p0, Lit/sephiroth/android/library/widget/HListView;->av:I

    sub-int/2addr v2, v4

    .line 729
    if-eqz v5, :cond_2

    .line 732
    :goto_2
    add-int/lit8 v1, v1, -0x1

    move-object v6, v0

    .line 733
    goto :goto_0

    :cond_0
    move v5, v3

    .line 726
    goto :goto_1

    .line 735
    :cond_1
    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    .line 736
    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    .line 737
    return-object v6

    :cond_2
    move-object v0, v6

    goto :goto_2
.end method

.method private e(II)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 1387
    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->am:I

    if-ne p1, v0, :cond_1

    move v5, v3

    .line 1388
    :goto_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lit/sephiroth/android/library/widget/HListView;->a(IIZIZ)Landroid/view/View;

    move-result-object v0

    .line 1390
    iput p1, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    .line 1395
    iget v3, p0, Lit/sephiroth/android/library/widget/HListView;->av:I

    .line 1396
    iget-boolean v1, p0, Lit/sephiroth/android/library/widget/HListView;->K:Z

    if-nez v1, :cond_2

    .line 1397
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-direct {p0, v1, v2}, Lit/sephiroth/android/library/widget/HListView;->d(II)Landroid/view/View;

    move-result-object v1

    .line 1399
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/HListView;->p()V

    .line 1400
    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {p0, v2, v3}, Lit/sephiroth/android/library/widget/HListView;->c(II)Landroid/view/View;

    move-result-object v2

    .line 1401
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v3

    .line 1402
    if-lez v3, :cond_0

    .line 1403
    invoke-direct {p0, v3}, Lit/sephiroth/android/library/widget/HListView;->h(I)V

    .line 1416
    :cond_0
    :goto_1
    if-eqz v5, :cond_3

    .line 1421
    :goto_2
    return-object v0

    .line 1387
    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    .line 1406
    :cond_2
    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v2, v3

    invoke-direct {p0, v1, v2}, Lit/sephiroth/android/library/widget/HListView;->c(II)Landroid/view/View;

    move-result-object v2

    .line 1408
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/HListView;->p()V

    .line 1409
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int v3, v4, v3

    invoke-direct {p0, v1, v3}, Lit/sephiroth/android/library/widget/HListView;->d(II)Landroid/view/View;

    move-result-object v1

    .line 1410
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v3

    .line 1411
    if-lez v3, :cond_0

    .line 1412
    invoke-direct {p0, v3}, Lit/sephiroth/android/library/widget/HListView;->i(I)V

    goto :goto_1

    .line 1418
    :cond_3
    if-eqz v1, :cond_4

    move-object v0, v1

    .line 1419
    goto :goto_2

    :cond_4
    move-object v0, v2

    .line 1421
    goto :goto_2
.end method

.method private g(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 749
    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    iget v1, p0, Lit/sephiroth/android/library/widget/HListView;->am:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    .line 750
    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    iget v1, p0, Lit/sephiroth/android/library/widget/HListView;->ao:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    .line 751
    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    if-gez v0, :cond_0

    .line 752
    const/4 v0, 0x0

    iput v0, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    .line 754
    :cond_0
    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    invoke-direct {p0, v0, p1}, Lit/sephiroth/android/library/widget/HListView;->c(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private getArrowScrollPreviewLength()I
    .locals 2

    .prologue
    .line 2684
    const/4 v0, 0x2

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getHorizontalFadingEdgeLength()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private h(I)V
    .locals 4

    .prologue
    .line 1435
    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 1436
    iget v1, p0, Lit/sephiroth/android/library/widget/HListView;->ao:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    if-lez p1, :cond_2

    .line 1439
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1442
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    .line 1445
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    .line 1449
    sub-int v0, v1, v0

    .line 1450
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1451
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 1455
    if-lez v0, :cond_2

    iget v3, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    if-gtz v3, :cond_0

    iget-object v3, p0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-ge v2, v3, :cond_2

    .line 1456
    :cond_0
    iget v3, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    if-nez v3, :cond_1

    .line 1458
    iget-object v3, p0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int v2, v3, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1461
    :cond_1
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->d(I)V

    .line 1462
    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    if-lez v0, :cond_2

    .line 1465
    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v2, p0, Lit/sephiroth/android/library/widget/HListView;->av:I

    sub-int/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lit/sephiroth/android/library/widget/HListView;->d(II)Landroid/view/View;

    .line 1467
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/HListView;->p()V

    .line 1472
    :cond_2
    return-void
.end method

.method private i(I)V
    .locals 6

    .prologue
    .line 1484
    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    if-nez v0, :cond_2

    if-lez p1, :cond_2

    .line 1487
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1490
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 1493
    iget-object v1, p0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 1496
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getLeft()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    .line 1500
    sub-int/2addr v0, v1

    .line 1501
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1502
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    .line 1503
    iget v4, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    add-int/2addr v4, p1

    add-int/lit8 v4, v4, -0x1

    .line 1507
    if-lez v0, :cond_2

    .line 1508
    iget v5, p0, Lit/sephiroth/android/library/widget/HListView;->ao:I

    add-int/lit8 v5, v5, -0x1

    if-lt v4, v5, :cond_0

    if-le v3, v2, :cond_3

    .line 1509
    :cond_0
    iget v5, p0, Lit/sephiroth/android/library/widget/HListView;->ao:I

    add-int/lit8 v5, v5, -0x1

    if-ne v4, v5, :cond_1

    .line 1511
    sub-int v2, v3, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1514
    :cond_1
    neg-int v0, v0

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->d(I)V

    .line 1515
    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->ao:I

    add-int/lit8 v0, v0, -0x1

    if-ge v4, v0, :cond_2

    .line 1518
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget v2, p0, Lit/sephiroth/android/library/widget/HListView;->av:I

    add-int/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lit/sephiroth/android/library/widget/HListView;->c(II)Landroid/view/View;

    .line 1520
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/HListView;->p()V

    .line 1527
    :cond_2
    :goto_0
    return-void

    .line 1522
    :cond_3
    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->ao:I

    add-int/lit8 v0, v0, -0x1

    if-ne v4, v0, :cond_2

    .line 1523
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/HListView;->p()V

    goto :goto_0
.end method

.method private j(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2322
    const/4 v2, -0x1

    .line 2325
    const/16 v3, 0x21

    if-ne p1, v3, :cond_3

    iget v2, p0, Lit/sephiroth/android/library/widget/HListView;->am:I

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v3, v2

    move v2, v1

    .line 2331
    :goto_0
    if-ltz v3, :cond_4

    .line 2332
    invoke-virtual {p0, v3, v2}, Lit/sephiroth/android/library/widget/HListView;->a(IZ)I

    move-result v3

    .line 2333
    if-ltz v3, :cond_4

    .line 2334
    const/4 v1, 0x4

    iput v1, p0, Lit/sephiroth/android/library/widget/HListView;->h:I

    .line 2335
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getHorizontalFadingEdgeLength()I

    move-result v4

    add-int/2addr v1, v4

    iput v1, p0, Lit/sephiroth/android/library/widget/HListView;->W:I

    .line 2337
    if-eqz v2, :cond_0

    iget v1, p0, Lit/sephiroth/android/library/widget/HListView;->ao:I

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v4

    sub-int/2addr v1, v4

    if-le v3, v1, :cond_0

    .line 2338
    const/4 v1, 0x3

    iput v1, p0, Lit/sephiroth/android/library/widget/HListView;->h:I

    .line 2341
    :cond_0
    if-nez v2, :cond_1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 2342
    iput v0, p0, Lit/sephiroth/android/library/widget/HListView;->h:I

    .line 2345
    :cond_1
    invoke-virtual {p0, v3}, Lit/sephiroth/android/library/widget/HListView;->setSelectionInt(I)V

    .line 2346
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->b()V

    .line 2347
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->awakenScrollBars()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2348
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->invalidate()V

    .line 2355
    :cond_2
    :goto_1
    return v0

    .line 2326
    :cond_3
    const/16 v3, 0x82

    if-ne p1, v3, :cond_5

    .line 2327
    iget v2, p0, Lit/sephiroth/android/library/widget/HListView;->ao:I

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lit/sephiroth/android/library/widget/HListView;->am:I

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v3, v2

    move v2, v0

    .line 2328
    goto :goto_0

    :cond_4
    move v0, v1

    .line 2355
    goto :goto_1

    :cond_5
    move v3, v2

    move v2, v1

    goto :goto_0
.end method

.method private k(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 2368
    .line 2369
    const/16 v2, 0x21

    if-ne p1, v2, :cond_2

    .line 2370
    iget v2, p0, Lit/sephiroth/android/library/widget/HListView;->am:I

    if-eqz v2, :cond_3

    .line 2371
    invoke-virtual {p0, v1, v0}, Lit/sephiroth/android/library/widget/HListView;->a(IZ)I

    move-result v1

    .line 2372
    if-ltz v1, :cond_0

    .line 2373
    iput v0, p0, Lit/sephiroth/android/library/widget/HListView;->h:I

    .line 2374
    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/HListView;->setSelectionInt(I)V

    .line 2375
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->b()V

    .line 2391
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->awakenScrollBars()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2392
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->awakenScrollBars()Z

    .line 2393
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->invalidate()V

    .line 2396
    :cond_1
    return v0

    .line 2379
    :cond_2
    const/16 v2, 0x82

    if-ne p1, v2, :cond_3

    .line 2380
    iget v2, p0, Lit/sephiroth/android/library/widget/HListView;->am:I

    iget v3, p0, Lit/sephiroth/android/library/widget/HListView;->ao:I

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_3

    .line 2381
    iget v1, p0, Lit/sephiroth/android/library/widget/HListView;->ao:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1, v0}, Lit/sephiroth/android/library/widget/HListView;->a(IZ)I

    move-result v1

    .line 2382
    if-ltz v1, :cond_0

    .line 2383
    const/4 v2, 0x3

    iput v2, p0, Lit/sephiroth/android/library/widget/HListView;->h:I

    .line 2384
    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/HListView;->setSelectionInt(I)V

    .line 2385
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->b()V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private l(I)Z
    .locals 3

    .prologue
    .line 2409
    const/16 v0, 0x21

    if-eq p1, v0, :cond_0

    const/16 v0, 0x82

    if-eq p1, v0, :cond_0

    .line 2410
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "direction must be one of {View.FOCUS_UP, View.FOCUS_DOWN}"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2414
    :cond_0
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v0

    .line 2415
    iget-boolean v1, p0, Lit/sephiroth/android/library/widget/HListView;->aG:Z

    if-eqz v1, :cond_2

    if-lez v0, :cond_2

    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->am:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 2416
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 2417
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 2420
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    .line 2421
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2423
    if-eqz v0, :cond_1

    .line 2425
    iget-object v2, p0, Lit/sephiroth/android/library/widget/HListView;->aH:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 2426
    iget-object v2, p0, Lit/sephiroth/android/library/widget/HListView;->aH:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v2}, Lit/sephiroth/android/library/widget/HListView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2427
    iget-object v2, p0, Lit/sephiroth/android/library/widget/HListView;->aH:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v2}, Lit/sephiroth/android/library/widget/HListView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2428
    iget-object v2, p0, Lit/sephiroth/android/library/widget/HListView;->aH:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2429
    const/4 v0, 0x1

    .line 2443
    :goto_0
    return v0

    .line 2436
    :cond_1
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v2

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2438
    if-eqz v0, :cond_2

    .line 2439
    invoke-direct {p0, v0, p0}, Lit/sephiroth/android/library/widget/HListView;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    goto :goto_0

    .line 2443
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m(I)Z
    .locals 12

    .prologue
    .line 2456
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/HListView;->af:Z

    .line 2457
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2d

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getSelectedView()Landroid/view/View;

    move-result-object v3

    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->am:I

    invoke-direct {p0, p1}, Lit/sephiroth/android/library/widget/HListView;->n(I)I

    move-result v4

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int v5, v1, v2

    iget-object v1, p0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v6

    const/16 v1, 0x82

    if-ne p1, v1, :cond_7

    add-int/lit8 v1, v6, -0x1

    const/4 v2, -0x1

    if-eq v4, v2, :cond_0

    iget v1, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    sub-int v1, v4, v1

    :cond_0
    iget v2, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    add-int/2addr v2, v1

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    iget v1, p0, Lit/sephiroth/android/library/widget/HListView;->ao:I

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_30

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/HListView;->getArrowScrollPreviewLength()I

    move-result v1

    sub-int v1, v5, v1

    :goto_0
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v2

    if-gt v2, v1, :cond_4

    const/4 v2, 0x0

    :goto_1
    iget-boolean v1, p0, Lit/sephiroth/android/library/widget/HListView;->aG:Z

    if-eqz v1, :cond_1b

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getSelectedView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v5}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v5

    invoke-virtual {v5, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    :goto_2
    if-eqz v5, :cond_1a

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v6

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v6, :cond_15

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-direct {p0, v5, v7}, Lit/sephiroth/android/library/widget/HListView;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_14

    iget v6, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    add-int/2addr v6, v1

    iget v1, p0, Lit/sephiroth/android/library/widget/HListView;->am:I

    const/4 v7, -0x1

    if-eq v1, v7, :cond_16

    iget v1, p0, Lit/sephiroth/android/library/widget/HListView;->am:I

    if-eq v6, v1, :cond_16

    invoke-direct {p0, p1}, Lit/sephiroth/android/library/widget/HListView;->n(I)I

    move-result v1

    const/4 v7, -0x1

    if-eq v1, v7, :cond_16

    const/16 v7, 0x82

    if-ne p1, v7, :cond_1

    if-lt v1, v6, :cond_2

    :cond_1
    const/16 v7, 0x21

    if-ne p1, v7, :cond_16

    if-le v1, v6, :cond_16

    :cond_2
    const/4 v1, 0x0

    move-object v9, v1

    :goto_4
    if-eqz v9, :cond_3

    iget v4, v9, Lit/sephiroth/android/library/widget/ak;->a:I

    iget v2, v9, Lit/sephiroth/android/library/widget/ak;->b:I

    :cond_3
    if-eqz v9, :cond_1c

    const/4 v1, 0x1

    :goto_5
    const/4 v5, -0x1

    if-eq v4, v5, :cond_2e

    if-eqz v9, :cond_1d

    const/4 v0, 0x1

    move v8, v0

    :goto_6
    const/4 v0, -0x1

    if-ne v4, v0, :cond_1e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "newSelectedPosition needs to be valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2463
    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lit/sephiroth/android/library/widget/HListView;->af:Z

    throw v0

    .line 2457
    :cond_4
    const/4 v2, -0x1

    if-eq v4, v2, :cond_5

    :try_start_1
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int v2, v1, v2

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getMaxScrollAmount()I

    move-result v8

    if-lt v2, v8, :cond_5

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v2

    sub-int v1, v2, v1

    iget v2, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    add-int/2addr v2, v6

    iget v7, p0, Lit/sephiroth/android/library/widget/HListView;->ao:I

    if-ne v2, v7, :cond_6

    add-int/lit8 v2, v6, -0x1

    invoke-virtual {p0, v2}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_6
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getMaxScrollAmount()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto/16 :goto_1

    :cond_7
    const/4 v1, 0x0

    const/4 v5, -0x1

    if-eq v4, v5, :cond_8

    iget v1, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    sub-int v1, v4, v1

    :cond_8
    iget v5, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    add-int/2addr v5, v1

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-lez v5, :cond_2f

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/HListView;->getArrowScrollPreviewLength()I

    move-result v1

    add-int/2addr v1, v2

    :goto_7
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v5

    if-lt v5, v1, :cond_9

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_9
    const/4 v5, -0x1

    if-eq v4, v5, :cond_a

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getMaxScrollAmount()I

    move-result v7

    if-lt v5, v7, :cond_a

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int/2addr v1, v5

    iget v5, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    if-nez v5, :cond_b

    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_b
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getMaxScrollAmount()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto/16 :goto_1

    :cond_c
    const/16 v1, 0x82

    if-ne p1, v1, :cond_10

    iget v1, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    if-lez v1, :cond_e

    const/4 v1, 0x1

    :goto_8
    iget-object v6, p0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    if-eqz v1, :cond_f

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/HListView;->getArrowScrollPreviewLength()I

    move-result v1

    :goto_9
    add-int/2addr v1, v6

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    if-le v6, v1, :cond_d

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v1

    :cond_d
    iget-object v5, p0, Lit/sephiroth/android/library/widget/HListView;->aH:Landroid/graphics/Rect;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5, v1, v6, v1, v7}, Landroid/graphics/Rect;->set(IIII)V

    :goto_a
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    iget-object v5, p0, Lit/sephiroth/android/library/widget/HListView;->aH:Landroid/graphics/Rect;

    invoke-virtual {v1, p0, v5, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    goto/16 :goto_2

    :cond_e
    const/4 v1, 0x0

    goto :goto_8

    :cond_f
    const/4 v1, 0x0

    goto :goto_9

    :cond_10
    iget v1, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v6

    add-int/2addr v1, v6

    add-int/lit8 v1, v1, -0x1

    iget v6, p0, Lit/sephiroth/android/library/widget/HListView;->ao:I

    if-ge v1, v6, :cond_12

    const/4 v1, 0x1

    :goto_b
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getWidth()I

    move-result v6

    iget-object v7, p0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v7

    if-eqz v1, :cond_13

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/HListView;->getArrowScrollPreviewLength()I

    move-result v1

    :goto_c
    sub-int v1, v6, v1

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v6

    if-ge v6, v1, :cond_11

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v1

    :cond_11
    iget-object v5, p0, Lit/sephiroth/android/library/widget/HListView;->aH:Landroid/graphics/Rect;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5, v1, v6, v1, v7}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_a

    :cond_12
    const/4 v1, 0x0

    goto :goto_b

    :cond_13
    const/4 v1, 0x0

    goto :goto_c

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "newFocus is not a child of any of the children of the list!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    const/4 v1, 0x0

    iget-object v7, p0, Lit/sephiroth/android/library/widget/HListView;->aH:Landroid/graphics/Rect;

    invoke-virtual {v5, v7}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v7, p0, Lit/sephiroth/android/library/widget/HListView;->aH:Landroid/graphics/Rect;

    invoke-virtual {p0, v5, v7}, Lit/sephiroth/android/library/widget/HListView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    const/16 v7, 0x21

    if-ne p1, v7, :cond_18

    iget-object v7, p0, Lit/sephiroth/android/library/widget/HListView;->aH:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    iget-object v8, p0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    if-ge v7, v8, :cond_17

    iget-object v1, p0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v7, p0, Lit/sephiroth/android/library/widget/HListView;->aH:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v7

    if-lez v6, :cond_17

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/HListView;->getArrowScrollPreviewLength()I

    move-result v7

    add-int/2addr v1, v7

    :cond_17
    :goto_d
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getMaxScrollAmount()I

    move-result v7

    if-ge v1, v7, :cond_19

    invoke-virtual {v5, p1}, Landroid/view/View;->requestFocus(I)Z

    iget-object v5, p0, Lit/sephiroth/android/library/widget/HListView;->aJ:Lit/sephiroth/android/library/widget/ak;

    invoke-virtual {v5, v6, v1}, Lit/sephiroth/android/library/widget/ak;->a(II)V

    iget-object v1, p0, Lit/sephiroth/android/library/widget/HListView;->aJ:Lit/sephiroth/android/library/widget/ak;

    move-object v9, v1

    goto/16 :goto_4

    :cond_18
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getWidth()I

    move-result v7

    iget-object v8, p0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v8

    iget-object v8, p0, Lit/sephiroth/android/library/widget/HListView;->aH:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    if-le v8, v7, :cond_17

    iget-object v1, p0, Lit/sephiroth/android/library/widget/HListView;->aH:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v7

    iget v7, p0, Lit/sephiroth/android/library/widget/HListView;->ao:I

    add-int/lit8 v7, v7, -0x1

    if-ge v6, v7, :cond_17

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/HListView;->getArrowScrollPreviewLength()I

    move-result v7

    add-int/2addr v1, v7

    goto :goto_d

    :cond_19
    invoke-direct {p0, v5}, Lit/sephiroth/android/library/widget/HListView;->c(Landroid/view/View;)I

    move-result v1

    if-ge v1, v7, :cond_1a

    invoke-virtual {v5, p1}, Landroid/view/View;->requestFocus(I)Z

    iget-object v1, p0, Lit/sephiroth/android/library/widget/HListView;->aJ:Lit/sephiroth/android/library/widget/ak;

    invoke-virtual {v1, v6, v7}, Lit/sephiroth/android/library/widget/ak;->a(II)V

    iget-object v1, p0, Lit/sephiroth/android/library/widget/HListView;->aJ:Lit/sephiroth/android/library/widget/ak;

    move-object v9, v1

    goto/16 :goto_4

    :cond_1a
    const/4 v1, 0x0

    move-object v9, v1

    goto/16 :goto_4

    :cond_1b
    const/4 v1, 0x0

    move-object v9, v1

    goto/16 :goto_4

    :cond_1c
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_1d
    const/4 v0, 0x0

    move v8, v0

    goto/16 :goto_6

    :cond_1e
    const/4 v0, 0x0

    iget v1, p0, Lit/sephiroth/android/library/widget/HListView;->am:I

    iget v5, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    sub-int/2addr v1, v5

    iget v5, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    sub-int v5, v4, v5

    const/16 v6, 0x21

    if-ne p1, v6, :cond_29

    invoke-virtual {p0, v5}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    const/4 v0, 0x1

    move-object v7, v6

    move-object v6, v3

    move v3, v1

    move v1, v0

    :goto_e
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v10

    if-eqz v7, :cond_1f

    if-nez v8, :cond_2a

    if-eqz v1, :cond_2a

    const/4 v0, 0x1

    :goto_f
    invoke-virtual {v7, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-direct {p0, v7, v5, v10}, Lit/sephiroth/android/library/widget/HListView;->b(Landroid/view/View;II)V

    :cond_1f
    if-eqz v6, :cond_20

    if-nez v8, :cond_2b

    if-nez v1, :cond_2b

    const/4 v0, 0x1

    :goto_10
    invoke-virtual {v6, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-direct {p0, v6, v3, v10}, Lit/sephiroth/android/library/widget/HListView;->b(Landroid/view/View;II)V

    :cond_20
    invoke-virtual {p0, v4}, Lit/sephiroth/android/library/widget/HListView;->setSelectedPositionInt(I)V

    invoke-virtual {p0, v4}, Lit/sephiroth/android/library/widget/HListView;->setNextSelectedPositionInt(I)V

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lit/sephiroth/android/library/widget/HListView;->aG:Z

    if-eqz v1, :cond_21

    if-nez v9, :cond_21

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    :cond_21
    const/4 v1, 0x1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->m()V

    move v3, v4

    :goto_11
    if-lez v2, :cond_22

    const/16 v1, 0x21

    if-ne p1, v1, :cond_2c

    move v1, v2

    :goto_12
    invoke-direct {p0, v1}, Lit/sephiroth/android/library/widget/HListView;->o(I)V

    const/4 v1, 0x1

    :cond_22
    iget-boolean v2, p0, Lit/sephiroth/android/library/widget/HListView;->aG:Z

    if-eqz v2, :cond_24

    if-nez v9, :cond_24

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2, p0}, Lit/sephiroth/android/library/widget/HListView;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-direct {p0, v2}, Lit/sephiroth/android/library/widget/HListView;->c(Landroid/view/View;)I

    move-result v5

    if-lez v5, :cond_24

    :cond_23
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    :cond_24
    const/4 v2, -0x1

    if-ne v4, v2, :cond_25

    if-eqz v0, :cond_25

    invoke-direct {p0, v0, p0}, Lit/sephiroth/android/library/widget/HListView;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_25

    const/4 v0, 0x0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->h()V

    const/4 v2, -0x1

    iput v2, p0, Lit/sephiroth/android/library/widget/HListView;->M:I

    :cond_25
    if-eqz v1, :cond_2d

    if-eqz v0, :cond_26

    invoke-virtual {p0, v3, v0}, Lit/sephiroth/android/library/widget/HListView;->a(ILandroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/HListView;->J:I

    :cond_26
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->awakenScrollBars()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->invalidate()V

    :cond_27
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->b()V

    const/4 v0, 0x1

    .line 2458
    :goto_13
    if-eqz v0, :cond_28

    .line 2459
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/HListView;->playSoundEffect(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2463
    :cond_28
    const/4 v1, 0x0

    iput-boolean v1, p0, Lit/sephiroth/android/library/widget/HListView;->af:Z

    return v0

    .line 2457
    :cond_29
    :try_start_2
    invoke-virtual {p0, v5}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v6

    move-object v7, v3

    move v3, v5

    move v5, v1

    move v1, v0

    goto/16 :goto_e

    :cond_2a
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_2b
    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_2c
    neg-int v1, v2

    goto :goto_12

    :cond_2d
    const/4 v0, 0x0

    goto :goto_13

    :cond_2e
    move v11, v0

    move-object v0, v3

    move v3, v11

    goto :goto_11

    :cond_2f
    move v1, v2

    goto/16 :goto_7

    :cond_30
    move v1, v5

    goto/16 :goto_0
.end method

.method private n(I)I
    .locals 6

    .prologue
    const/4 v3, -0x1

    .line 2802
    iget v1, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    .line 2803
    const/16 v0, 0x82

    if-ne p1, v0, :cond_5

    .line 2804
    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->am:I

    if-eq v0, v3, :cond_1

    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->am:I

    add-int/lit8 v0, v0, 0x1

    .line 2807
    :goto_0
    iget-object v2, p0, Lit/sephiroth/android/library/widget/HListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-lt v0, v2, :cond_2

    move v0, v3

    .line 2842
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 2804
    goto :goto_0

    .line 2810
    :cond_2
    if-ge v0, v1, :cond_3

    move v0, v1

    .line 2814
    :cond_3
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getLastVisiblePosition()I

    move-result v2

    .line 2815
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    .line 2816
    :goto_2
    if-gt v0, v2, :cond_a

    .line 2817
    invoke-interface {v4, v0}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v5

    if-eqz v5, :cond_4

    sub-int v5, v0, v1

    invoke-virtual {p0, v5}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_0

    .line 2816
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2823
    :cond_5
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 2824
    iget v2, p0, Lit/sephiroth/android/library/widget/HListView;->am:I

    if-eq v2, v3, :cond_7

    iget v2, p0, Lit/sephiroth/android/library/widget/HListView;->am:I

    add-int/lit8 v2, v2, -0x1

    .line 2827
    :goto_3
    if-ltz v2, :cond_6

    iget-object v4, p0, Lit/sephiroth/android/library/widget/HListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    if-lt v2, v4, :cond_8

    :cond_6
    move v0, v3

    .line 2828
    goto :goto_1

    .line 2824
    :cond_7
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v2

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    .line 2830
    :cond_8
    if-le v2, v0, :cond_b

    .line 2834
    :goto_4
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    .line 2835
    :goto_5
    if-lt v0, v1, :cond_a

    .line 2836
    invoke-interface {v2, v0}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v4

    if-eqz v4, :cond_9

    sub-int v4, v0, v1

    invoke-virtual {p0, v4}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_0

    .line 2835
    :cond_9
    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_a
    move v0, v3

    .line 2842
    goto :goto_1

    :cond_b
    move v0, v2

    goto :goto_4
.end method

.method private o(I)V
    .locals 12

    .prologue
    .line 3008
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/HListView;->d(I)V

    .line 3010
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int v9, v0, v1

    .line 3011
    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v10, v0, Landroid/graphics/Rect;->left:I

    .line 3012
    iget-object v11, p0, Lit/sephiroth/android/library/widget/HListView;->p:Lit/sephiroth/android/library/widget/p;

    .line 3014
    if-gez p1, :cond_4

    .line 3018
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v0

    .line 3019
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    move v8, v0

    move-object v0, v1

    .line 3020
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    if-ge v1, v9, :cond_0

    .line 3021
    iget v1, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    add-int/2addr v1, v8

    add-int/lit8 v1, v1, -0x1

    .line 3022
    iget v2, p0, Lit/sephiroth/android/library/widget/HListView;->ao:I

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 3023
    add-int/lit8 v2, v1, 0x1

    iget-object v1, p0, Lit/sephiroth/android/library/widget/HListView;->P:[Z

    invoke-virtual {p0, v2, v1}, Lit/sephiroth/android/library/widget/HListView;->a(I[Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget v3, p0, Lit/sephiroth/android/library/widget/HListView;->av:I

    add-int/2addr v3, v0

    const/4 v4, 0x1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->P:[Z

    const/4 v7, 0x0

    aget-boolean v7, v0, v7

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lit/sephiroth/android/library/widget/HListView;->a(Landroid/view/View;IIZIZZ)V

    .line 3024
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    move-object v0, v1

    .line 3028
    goto :goto_0

    .line 3033
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    if-ge v1, v9, :cond_1

    .line 3034
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int v0, v9, v0

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->d(I)V

    .line 3038
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 3039
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    if-ge v0, v10, :cond_9

    .line 3040
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/i;

    .line 3041
    iget v0, v0, Lit/sephiroth/android/library/widget/i;->a:I

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    .line 3042
    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/HListView;->detachViewFromParent(Landroid/view/View;)V

    .line 3043
    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    invoke-virtual {v11, v1, v0}, Lit/sephiroth/android/library/widget/p;->a(Landroid/view/View;I)V

    .line 3047
    :goto_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3048
    iget v1, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    move-object v1, v0

    .line 3049
    goto :goto_1

    .line 3041
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 3045
    :cond_3
    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/HListView;->removeViewInLayout(Landroid/view/View;)V

    goto :goto_3

    .line 3052
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 3055
    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    if-le v1, v10, :cond_5

    iget v1, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    if-lez v1, :cond_5

    .line 3056
    iget v1, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    add-int/lit8 v2, v1, -0x1

    iget-object v1, p0, Lit/sephiroth/android/library/widget/HListView;->P:[Z

    invoke-virtual {p0, v2, v1}, Lit/sephiroth/android/library/widget/HListView;->a(I[Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v3, p0, Lit/sephiroth/android/library/widget/HListView;->av:I

    sub-int v3, v0, v3

    const/4 v4, 0x0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->P:[Z

    const/4 v7, 0x0

    aget-boolean v7, v0, v7

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lit/sephiroth/android/library/widget/HListView;->a(Landroid/view/View;IIZIZZ)V

    .line 3057
    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    move-object v0, v1

    goto :goto_4

    .line 3062
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    if-le v1, v10, :cond_6

    .line 3063
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v0, v10, v0

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->d(I)V

    .line 3066
    :cond_6
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 3067
    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move v2, v1

    move-object v1, v0

    .line 3070
    :goto_5
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    if-le v0, v9, :cond_9

    .line 3071
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/i;

    .line 3072
    iget v0, v0, Lit/sephiroth/android/library/widget/i;->a:I

    if-ltz v0, :cond_7

    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_8

    .line 3073
    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/HListView;->detachViewFromParent(Landroid/view/View;)V

    .line 3074
    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    add-int/2addr v0, v2

    invoke-virtual {v11, v1, v0}, Lit/sephiroth/android/library/widget/p;->a(Landroid/view/View;I)V

    .line 3078
    :goto_7
    add-int/lit8 v1, v2, -0x1

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move v2, v1

    move-object v1, v0

    .line 3079
    goto :goto_5

    .line 3072
    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    .line 3076
    :cond_8
    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/HListView;->removeViewInLayout(Landroid/view/View;)V

    goto :goto_7

    .line 3081
    :cond_9
    return-void
.end method

.method private p()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 231
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v2

    .line 234
    if-lez v2, :cond_2

    .line 237
    iget-boolean v1, p0, Lit/sephiroth/android/library/widget/HListView;->K:Z

    if-nez v1, :cond_3

    .line 240
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 241
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    .line 242
    iget v2, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    if-eqz v2, :cond_0

    .line 245
    iget v2, p0, Lit/sephiroth/android/library/widget/HListView;->av:I

    sub-int/2addr v1, v2

    .line 247
    :cond_0
    if-gez v1, :cond_5

    .line 267
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 268
    neg-int v0, v0

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->d(I)V

    .line 271
    :cond_2
    return-void

    .line 253
    :cond_3
    add-int/lit8 v1, v2, -0x1

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 254
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getWidth()I

    move-result v3

    iget-object v4, p0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    sub-int/2addr v1, v3

    .line 256
    iget v3, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    add-int/2addr v2, v3

    iget v3, p0, Lit/sephiroth/android/library/widget/HListView;->ao:I

    if-ge v2, v3, :cond_4

    .line 259
    iget v2, p0, Lit/sephiroth/android/library/widget/HListView;->av:I

    add-int/2addr v1, v2

    .line 262
    :cond_4
    if-gtz v1, :cond_1

    :cond_5
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected final a(IZ)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 2094
    iget-object v1, p0, Lit/sephiroth/android/library/widget/HListView;->j:Landroid/widget/ListAdapter;

    .line 2095
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->isInTouchMode()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move p1, v0

    .line 2121
    :cond_1
    :goto_0
    return p1

    .line 2099
    :cond_2
    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    .line 2100
    iget-boolean v3, p0, Lit/sephiroth/android/library/widget/HListView;->aF:Z

    if-nez v3, :cond_6

    .line 2101
    if-eqz p2, :cond_3

    .line 2102
    const/4 v3, 0x0

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2103
    :goto_1
    if-ge p1, v2, :cond_4

    invoke-interface {v1, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v3

    if-nez v3, :cond_4

    .line 2104
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 2107
    :cond_3
    add-int/lit8 v3, v2, -0x1

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 2108
    :goto_2
    if-ltz p1, :cond_4

    invoke-interface {v1, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v3

    if-nez v3, :cond_4

    .line 2109
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    .line 2113
    :cond_4
    if-ltz p1, :cond_5

    if-lt p1, v2, :cond_1

    :cond_5
    move p1, v0

    .line 2114
    goto :goto_0

    .line 2118
    :cond_6
    if-ltz p1, :cond_7

    if-lt p1, v2, :cond_1

    :cond_7
    move p1, v0

    .line 2119
    goto :goto_0
.end method

.method a(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V
    .locals 1

    .prologue
    .line 3359
    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->au:Landroid/graphics/drawable/Drawable;

    .line 3361
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 3362
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3363
    return-void
.end method

.method protected final a(Z)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 650
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v1

    .line 651
    if-eqz p1, :cond_1

    .line 652
    if-lez v1, :cond_0

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget v2, p0, Lit/sephiroth/android/library/widget/HListView;->av:I

    add-int/2addr v0, v2

    .line 657
    :cond_0
    iget v2, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    add-int/2addr v1, v2

    invoke-direct {p0, v1, v0}, Lit/sephiroth/android/library/widget/HListView;->c(II)Landroid/view/View;

    .line 658
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v0

    invoke-direct {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->h(I)V

    .line 668
    :goto_0
    return-void

    .line 660
    :cond_1
    if-lez v1, :cond_2

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p0, Lit/sephiroth/android/library/widget/HListView;->av:I

    sub-int/2addr v0, v1

    .line 665
    :goto_1
    iget v1, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1, v0}, Lit/sephiroth/android/library/widget/HListView;->d(II)Landroid/view/View;

    .line 666
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v0

    invoke-direct {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->i(I)V

    goto :goto_0

    .line 660
    :cond_2
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    goto :goto_1
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 921
    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->b(I)V

    .line 922
    return-void
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->az:Ljava/util/ArrayList;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/HListView;->a(Ljava/util/ArrayList;)V

    .line 523
    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->aA:Ljava/util/ArrayList;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/HListView;->a(Ljava/util/ArrayList;)V

    .line 525
    invoke-super {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->c()V

    .line 527
    const/4 v0, 0x0

    iput v0, p0, Lit/sephiroth/android/library/widget/HListView;->h:I

    .line 528
    return-void
.end method

.method protected canAnimate()Z
    .locals 1

    .prologue
    .line 1996
    invoke-super {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->canAnimate()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->ao:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final d()V
    .locals 17

    .prologue
    .line 1531
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lit/sephiroth/android/library/widget/HListView;->at:Z

    .line 1532
    if-nez v12, :cond_0

    .line 1533
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lit/sephiroth/android/library/widget/HListView;->at:Z

    .line 1539
    :try_start_0
    invoke-super/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->d()V

    .line 1541
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->invalidate()V

    .line 1543
    move-object/from16 v0, p0

    iget-object v1, v0, Lit/sephiroth/android/library/widget/HListView;->j:Landroid/widget/ListAdapter;

    if-nez v1, :cond_1

    .line 1544
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->c()V

    .line 1545
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1807
    if-nez v12, :cond_0

    .line 1808
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lit/sephiroth/android/library/widget/HListView;->at:Z

    .line 1811
    :cond_0
    :goto_0
    return-void

    .line 1549
    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 1550
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->getRight()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int v9, v1, v2

    .line 1552
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v13

    .line 1553
    const/4 v7, 0x0

    .line 1557
    const/4 v5, 0x0

    .line 1558
    const/4 v1, 0x0

    .line 1559
    const/4 v6, 0x0

    .line 1561
    const/4 v2, 0x0

    .line 1568
    move-object/from16 v0, p0

    iget v4, v0, Lit/sephiroth/android/library/widget/HListView;->h:I

    packed-switch v4, :pswitch_data_0

    .line 1583
    move-object/from16 v0, p0

    iget v1, v0, Lit/sephiroth/android/library/widget/HListView;->am:I

    move-object/from16 v0, p0

    iget v4, v0, Lit/sephiroth/android/library/widget/HListView;->V:I

    sub-int v4, v1, v4

    .line 1584
    if-ltz v4, :cond_2

    if-ge v4, v13, :cond_2

    .line 1585
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1589
    :cond_2
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1591
    move-object/from16 v0, p0

    iget v6, v0, Lit/sephiroth/android/library/widget/HListView;->ak:I

    if-ltz v6, :cond_3

    .line 1592
    move-object/from16 v0, p0

    iget v6, v0, Lit/sephiroth/android/library/widget/HListView;->ak:I

    move-object/from16 v0, p0

    iget v7, v0, Lit/sephiroth/android/library/widget/HListView;->am:I

    sub-int v7, v6, v7

    .line 1596
    :cond_3
    add-int/2addr v4, v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    move-object v8, v1

    .line 1599
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lit/sephiroth/android/library/widget/HListView;->aj:Z

    .line 1600
    if-eqz v10, :cond_4

    .line 1601
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->k()V

    .line 1606
    :cond_4
    move-object/from16 v0, p0

    iget v1, v0, Lit/sephiroth/android/library/widget/HListView;->ao:I

    if-nez v1, :cond_5

    .line 1607
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->c()V

    .line 1608
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1807
    if-nez v12, :cond_0

    .line 1808
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lit/sephiroth/android/library/widget/HListView;->at:Z

    goto :goto_0

    .line 1570
    :pswitch_0
    :try_start_2
    move-object/from16 v0, p0

    iget v4, v0, Lit/sephiroth/android/library/widget/HListView;->ak:I

    move-object/from16 v0, p0

    iget v8, v0, Lit/sephiroth/android/library/widget/HListView;->V:I

    sub-int/2addr v4, v8

    .line 1571
    if-ltz v4, :cond_24

    if-ge v4, v13, :cond_24

    .line 1572
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    move-object v8, v1

    goto :goto_1

    :pswitch_1
    move-object v8, v1

    .line 1579
    goto :goto_1

    .line 1610
    :cond_5
    move-object/from16 v0, p0

    iget v1, v0, Lit/sephiroth/android/library/widget/HListView;->ao:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lit/sephiroth/android/library/widget/HListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    if-eq v1, v4, :cond_7

    .line 1611
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The content of the adapter has changed but ListView did not receive a notification. Make sure the content of your adapter is not modified from a background thread, but only from the UI thread. [in ListView("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") with Adapter("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lit/sephiroth/android/library/widget/HListView;->j:Landroid/widget/ListAdapter;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1807
    :catchall_0
    move-exception v1

    if-nez v12, :cond_6

    .line 1808
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lit/sephiroth/android/library/widget/HListView;->at:Z

    :cond_6
    throw v1

    .line 1618
    :cond_7
    :try_start_3
    move-object/from16 v0, p0

    iget v1, v0, Lit/sephiroth/android/library/widget/HListView;->ak:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/HListView;->setSelectedPositionInt(I)V

    .line 1622
    move-object/from16 v0, p0

    iget v11, v0, Lit/sephiroth/android/library/widget/HListView;->V:I

    .line 1623
    move-object/from16 v0, p0

    iget-object v14, v0, Lit/sephiroth/android/library/widget/HListView;->p:Lit/sephiroth/android/library/widget/p;

    .line 1626
    const/4 v1, 0x0

    .line 1630
    if-eqz v10, :cond_8

    .line 1631
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v13, :cond_9

    .line 1632
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    add-int v16, v11, v4

    invoke-virtual/range {v14 .. v16}, Lit/sephiroth/android/library/widget/p;->a(Landroid/view/View;I)V

    .line 1631
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1635
    :cond_8
    invoke-virtual {v14, v13, v11}, Lit/sephiroth/android/library/widget/p;->a(II)V

    .line 1642
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->getFocusedChild()Landroid/view/View;

    move-result-object v4

    .line 1643
    if-eqz v4, :cond_23

    .line 1648
    if-eqz v10, :cond_a

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lit/sephiroth/android/library/widget/HListView;->b(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 1651
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 1652
    if-eqz v2, :cond_b

    .line 1654
    invoke-virtual {v2}, Landroid/view/View;->onStartTemporaryDetach()V

    :cond_b
    move-object v1, v4

    .line 1657
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->requestFocus()Z

    move-object v10, v1

    move-object v11, v2

    .line 1672
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->detachAllViewsFromParent()V

    .line 1673
    invoke-virtual {v14}, Lit/sephiroth/android/library/widget/p;->b()V

    .line 1675
    move-object/from16 v0, p0

    iget v1, v0, Lit/sephiroth/android/library/widget/HListView;->h:I

    packed-switch v1, :pswitch_data_1

    .line 1702
    if-nez v13, :cond_18

    .line 1703
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lit/sephiroth/android/library/widget/HListView;->K:Z

    if-nez v1, :cond_17

    .line 1704
    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lit/sephiroth/android/library/widget/HListView;->a(IZ)I

    move-result v1

    .line 1705
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/HListView;->setSelectedPositionInt(I)V

    .line 1706
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lit/sephiroth/android/library/widget/HListView;->g(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 1725
    :goto_4
    invoke-virtual {v14}, Lit/sephiroth/android/library/widget/p;->c()V

    .line 1727
    if-eqz v2, :cond_20

    .line 1730
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lit/sephiroth/android/library/widget/HListView;->aG:Z

    if-eqz v1, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_1f

    .line 1731
    if-ne v2, v10, :cond_d

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Landroid/view/View;->requestFocus()Z

    move-result v1

    if-nez v1, :cond_e

    :cond_d
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v1

    if-eqz v1, :cond_1d

    :cond_e
    const/4 v1, 0x1

    .line 1734
    :goto_5
    if-nez v1, :cond_1e

    .line 1738
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 1739
    if-eqz v1, :cond_f

    .line 1740
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 1742
    :cond_f
    const/4 v1, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lit/sephiroth/android/library/widget/HListView;->a(ILandroid/view/View;)V

    .line 1750
    :goto_6
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Lit/sephiroth/android/library/widget/HListView;->J:I

    .line 1785
    :cond_10
    :goto_7
    if-eqz v11, :cond_11

    invoke-virtual {v11}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 1787
    invoke-virtual {v11}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 1790
    :cond_11
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Lit/sephiroth/android/library/widget/HListView;->h:I

    .line 1791
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lit/sephiroth/android/library/widget/HListView;->aj:Z

    .line 1792
    move-object/from16 v0, p0

    iget-object v1, v0, Lit/sephiroth/android/library/widget/HListView;->O:Ljava/lang/Runnable;

    if-eqz v1, :cond_12

    .line 1793
    move-object/from16 v0, p0

    iget-object v1, v0, Lit/sephiroth/android/library/widget/HListView;->O:Ljava/lang/Runnable;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/HListView;->post(Ljava/lang/Runnable;)Z

    .line 1794
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-object v1, v0, Lit/sephiroth/android/library/widget/HListView;->O:Ljava/lang/Runnable;

    .line 1796
    :cond_12
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lit/sephiroth/android/library/widget/HListView;->ad:Z

    .line 1797
    move-object/from16 v0, p0

    iget v1, v0, Lit/sephiroth/android/library/widget/HListView;->am:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/HListView;->setNextSelectedPositionInt(I)V

    .line 1799
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->e()V

    .line 1801
    move-object/from16 v0, p0

    iget v1, v0, Lit/sephiroth/android/library/widget/HListView;->ao:I

    if-lez v1, :cond_13

    .line 1802
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->m()V

    .line 1805
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1807
    if-nez v12, :cond_0

    .line 1808
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lit/sephiroth/android/library/widget/HListView;->at:Z

    goto/16 :goto_0

    .line 1677
    :pswitch_2
    if-eqz v6, :cond_14

    .line 1678
    :try_start_4
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v3, v9}, Lit/sephiroth/android/library/widget/HListView;->a(III)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_4

    .line 1680
    :cond_14
    sub-int v7, v9, v3

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->i()I

    move-result v2

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v1, v0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v5, v1, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, Lit/sephiroth/android/library/widget/HListView;->a(IIZIZ)Landroid/view/View;

    move-result-object v1

    move-object/from16 v0, p0

    iput v2, v0, Lit/sephiroth/android/library/widget/HListView;->V:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-gt v3, v7, :cond_15

    sub-int v3, v7, v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v1, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_15
    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Lit/sephiroth/android/library/widget/HListView;->a(Landroid/view/View;I)V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lit/sephiroth/android/library/widget/HListView;->K:Z

    if-nez v2, :cond_16

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lit/sephiroth/android/library/widget/HListView;->h(I)V

    :goto_8
    move-object v2, v1

    .line 1682
    goto/16 :goto_4

    .line 1680
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lit/sephiroth/android/library/widget/HListView;->i(I)V

    goto :goto_8

    .line 1684
    :pswitch_3
    move-object/from16 v0, p0

    iget v1, v0, Lit/sephiroth/android/library/widget/HListView;->aa:I

    move-object/from16 v0, p0

    iget v2, v0, Lit/sephiroth/android/library/widget/HListView;->W:I

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Lit/sephiroth/android/library/widget/HListView;->e(II)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 1685
    goto/16 :goto_4

    .line 1687
    :pswitch_4
    move-object/from16 v0, p0

    iget v1, v0, Lit/sephiroth/android/library/widget/HListView;->ao:I

    add-int/lit8 v1, v1, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v9}, Lit/sephiroth/android/library/widget/HListView;->d(II)Landroid/view/View;

    move-result-object v1

    .line 1688
    invoke-direct/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->p()V

    move-object v2, v1

    .line 1689
    goto/16 :goto_4

    .line 1691
    :pswitch_5
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Lit/sephiroth/android/library/widget/HListView;->V:I

    .line 1692
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lit/sephiroth/android/library/widget/HListView;->g(I)Landroid/view/View;

    move-result-object v1

    .line 1693
    invoke-direct/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->p()V

    move-object v2, v1

    .line 1694
    goto/16 :goto_4

    .line 1696
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->i()I

    move-result v1

    move-object/from16 v0, p0

    iget v2, v0, Lit/sephiroth/android/library/widget/HListView;->W:I

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Lit/sephiroth/android/library/widget/HListView;->e(II)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 1697
    goto/16 :goto_4

    :pswitch_7
    move-object/from16 v4, p0

    move v8, v3

    .line 1699
    invoke-direct/range {v4 .. v9}, Lit/sephiroth/android/library/widget/HListView;->a(Landroid/view/View;Landroid/view/View;III)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 1700
    goto/16 :goto_4

    .line 1708
    :cond_17
    move-object/from16 v0, p0

    iget v1, v0, Lit/sephiroth/android/library/widget/HListView;->ao:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lit/sephiroth/android/library/widget/HListView;->a(IZ)I

    move-result v1

    .line 1709
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/HListView;->setSelectedPositionInt(I)V

    .line 1710
    move-object/from16 v0, p0

    iget v1, v0, Lit/sephiroth/android/library/widget/HListView;->ao:I

    add-int/lit8 v1, v1, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v9}, Lit/sephiroth/android/library/widget/HListView;->d(II)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 1711
    goto/16 :goto_4

    .line 1713
    :cond_18
    move-object/from16 v0, p0

    iget v1, v0, Lit/sephiroth/android/library/widget/HListView;->am:I

    if-ltz v1, :cond_1a

    move-object/from16 v0, p0

    iget v1, v0, Lit/sephiroth/android/library/widget/HListView;->am:I

    move-object/from16 v0, p0

    iget v2, v0, Lit/sephiroth/android/library/widget/HListView;->ao:I

    if-ge v1, v2, :cond_1a

    .line 1714
    move-object/from16 v0, p0

    iget v1, v0, Lit/sephiroth/android/library/widget/HListView;->am:I

    if-nez v5, :cond_19

    :goto_9
    move-object/from16 v0, p0

    invoke-direct {v0, v1, v3}, Lit/sephiroth/android/library/widget/HListView;->e(II)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_4

    :cond_19
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v3

    goto :goto_9

    .line 1715
    :cond_1a
    move-object/from16 v0, p0

    iget v1, v0, Lit/sephiroth/android/library/widget/HListView;->V:I

    move-object/from16 v0, p0

    iget v2, v0, Lit/sephiroth/android/library/widget/HListView;->ao:I

    if-ge v1, v2, :cond_1c

    .line 1716
    move-object/from16 v0, p0

    iget v1, v0, Lit/sephiroth/android/library/widget/HListView;->V:I

    if-nez v8, :cond_1b

    :goto_a
    move-object/from16 v0, p0

    invoke-direct {v0, v1, v3}, Lit/sephiroth/android/library/widget/HListView;->e(II)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_4

    :cond_1b
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v3

    goto :goto_a

    .line 1718
    :cond_1c
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v3}, Lit/sephiroth/android/library/widget/HListView;->e(II)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_4

    .line 1731
    :cond_1d
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 1744
    :cond_1e
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 1745
    move-object/from16 v0, p0

    iget-object v1, v0, Lit/sephiroth/android/library/widget/HListView;->o:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    goto/16 :goto_6

    .line 1748
    :cond_1f
    const/4 v1, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lit/sephiroth/android/library/widget/HListView;->a(ILandroid/view/View;)V

    goto/16 :goto_6

    .line 1752
    :cond_20
    move-object/from16 v0, p0

    iget v1, v0, Lit/sephiroth/android/library/widget/HListView;->F:I

    if-lez v1, :cond_22

    move-object/from16 v0, p0

    iget v1, v0, Lit/sephiroth/android/library/widget/HListView;->F:I

    const/4 v2, 0x3

    if-ge v1, v2, :cond_22

    .line 1753
    move-object/from16 v0, p0

    iget v1, v0, Lit/sephiroth/android/library/widget/HListView;->A:I

    move-object/from16 v0, p0

    iget v2, v0, Lit/sephiroth/android/library/widget/HListView;->V:I

    sub-int/2addr v1, v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1754
    if-eqz v1, :cond_21

    move-object/from16 v0, p0

    iget v2, v0, Lit/sephiroth/android/library/widget/HListView;->A:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v1}, Lit/sephiroth/android/library/widget/HListView;->a(ILandroid/view/View;)V

    .line 1762
    :cond_21
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_10

    if-eqz v11, :cond_10

    .line 1763
    invoke-virtual {v11}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_7

    .line 1756
    :cond_22
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Lit/sephiroth/android/library/widget/HListView;->J:I

    .line 1757
    move-object/from16 v0, p0

    iget-object v1, v0, Lit/sephiroth/android/library/widget/HListView;->o:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_b

    :cond_23
    move-object v10, v1

    move-object v11, v2

    goto/16 :goto_3

    :cond_24
    move-object v8, v1

    goto/16 :goto_1

    .line 1568
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1675
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_7
    .end packed-switch
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 23

    .prologue
    .line 3187
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lit/sephiroth/android/library/widget/HListView;->y:Z

    if-eqz v2, :cond_0

    .line 3188
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lit/sephiroth/android/library/widget/HListView;->z:Z

    .line 3192
    :cond_0
    move-object/from16 v0, p0

    iget v7, v0, Lit/sephiroth/android/library/widget/HListView;->av:I

    .line 3193
    move-object/from16 v0, p0

    iget-object v8, v0, Lit/sephiroth/android/library/widget/HListView;->ax:Landroid/graphics/drawable/Drawable;

    .line 3194
    move-object/from16 v0, p0

    iget-object v9, v0, Lit/sephiroth/android/library/widget/HListView;->ay:Landroid/graphics/drawable/Drawable;

    .line 3195
    if-eqz v8, :cond_9

    const/4 v2, 0x1

    move v3, v2

    .line 3196
    :goto_0
    if-eqz v9, :cond_a

    const/4 v2, 0x1

    move v6, v2

    .line 3197
    :goto_1
    if-lez v7, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lit/sephiroth/android/library/widget/HListView;->au:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    move v5, v2

    .line 3199
    :goto_2
    if-nez v5, :cond_1

    if-nez v3, :cond_1

    if-eqz v6, :cond_10

    .line 3201
    :cond_1
    move-object/from16 v0, p0

    iget-object v10, v0, Lit/sephiroth/android/library/widget/HListView;->aH:Landroid/graphics/Rect;

    .line 3202
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->getPaddingTop()I

    move-result v2

    iput v2, v10, Landroid/graphics/Rect;->top:I

    .line 3203
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->getBottom()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->getTop()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v2, v4

    iput v2, v10, Landroid/graphics/Rect;->bottom:I

    .line 3205
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v11

    .line 3206
    move-object/from16 v0, p0

    iget-object v2, v0, Lit/sephiroth/android/library/widget/HListView;->az:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    .line 3207
    move-object/from16 v0, p0

    iget v13, v0, Lit/sephiroth/android/library/widget/HListView;->ao:I

    .line 3208
    move-object/from16 v0, p0

    iget-object v2, v0, Lit/sephiroth/android/library/widget/HListView;->aA:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int v2, v13, v2

    add-int/lit8 v14, v2, -0x1

    .line 3209
    move-object/from16 v0, p0

    iget-boolean v15, v0, Lit/sephiroth/android/library/widget/HListView;->aD:Z

    .line 3210
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lit/sephiroth/android/library/widget/HListView;->aE:Z

    move/from16 v16, v0

    .line 3211
    move-object/from16 v0, p0

    iget v0, v0, Lit/sephiroth/android/library/widget/HListView;->V:I

    move/from16 v17, v0

    .line 3212
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lit/sephiroth/android/library/widget/HListView;->aF:Z

    move/from16 v18, v0

    .line 3213
    move-object/from16 v0, p0

    iget-object v0, v0, Lit/sephiroth/android/library/widget/HListView;->j:Landroid/widget/ListAdapter;

    move-object/from16 v19, v0

    .line 3218
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->isOpaque()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-super/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->isOpaque()Z

    move-result v2

    if-nez v2, :cond_c

    const/4 v2, 0x1

    move v4, v2

    .line 3220
    :goto_3
    if-eqz v4, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lit/sephiroth/android/library/widget/HListView;->aI:Landroid/graphics/Paint;

    if-nez v2, :cond_2

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lit/sephiroth/android/library/widget/HListView;->aB:Z

    if-eqz v2, :cond_2

    .line 3221
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lit/sephiroth/android/library/widget/HListView;->aI:Landroid/graphics/Paint;

    .line 3222
    move-object/from16 v0, p0

    iget-object v2, v0, Lit/sephiroth/android/library/widget/HListView;->aI:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->getCacheColorHint()I

    move-result v20

    move/from16 v0, v20

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 3224
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lit/sephiroth/android/library/widget/HListView;->aI:Landroid/graphics/Paint;

    move-object/from16 v20, v0

    .line 3226
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->getRight()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->getLeft()I

    move-result v21

    sub-int v2, v2, v21

    add-int/lit8 v2, v2, 0x0

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->getScrollX()I

    move-result v21

    add-int v21, v21, v2

    .line 3234
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lit/sephiroth/android/library/widget/HListView;->K:Z

    if-nez v2, :cond_11

    .line 3235
    const/4 v2, 0x0

    .line 3238
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->getScrollX()I

    move-result v22

    .line 3239
    if-lez v11, :cond_3

    if-gez v22, :cond_3

    .line 3240
    if-eqz v3, :cond_d

    .line 3241
    const/4 v3, 0x0

    iput v3, v10, Landroid/graphics/Rect;->right:I

    .line 3242
    move/from16 v0, v22

    iput v0, v10, Landroid/graphics/Rect;->left:I

    .line 3243
    move-object/from16 v0, p1

    invoke-static {v0, v8, v10}, Lit/sephiroth/android/library/widget/HListView;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    .line 3251
    :cond_3
    :goto_4
    const/4 v3, 0x0

    :goto_5
    if-ge v3, v11, :cond_f

    .line 3252
    if-nez v15, :cond_4

    add-int v8, v17, v3

    if-lt v8, v12, :cond_8

    :cond_4
    if-nez v16, :cond_5

    add-int v8, v17, v3

    if-ge v8, v14, :cond_8

    .line 3254
    :cond_5
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3255
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    .line 3258
    if-eqz v5, :cond_8

    move/from16 v0, v21

    if-ge v2, v0, :cond_8

    if-eqz v6, :cond_6

    add-int/lit8 v8, v11, -0x1

    if-eq v3, v8, :cond_8

    .line 3260
    :cond_6
    if-nez v18, :cond_7

    add-int v8, v17, v3

    move-object/from16 v0, v19

    invoke-interface {v0, v8}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v8

    if-eqz v8, :cond_e

    add-int/lit8 v8, v11, -0x1

    if-eq v3, v8, :cond_7

    add-int v8, v17, v3

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, v19

    invoke-interface {v0, v8}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 3262
    :cond_7
    iput v2, v10, Landroid/graphics/Rect;->left:I

    .line 3263
    add-int v8, v2, v7

    iput v8, v10, Landroid/graphics/Rect;->right:I

    .line 3264
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v10, v3}, Lit/sephiroth/android/library/widget/HListView;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    .line 3251
    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 3195
    :cond_9
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_0

    .line 3196
    :cond_a
    const/4 v2, 0x0

    move v6, v2

    goto/16 :goto_1

    .line 3197
    :cond_b
    const/4 v2, 0x0

    move v5, v2

    goto/16 :goto_2

    .line 3218
    :cond_c
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_3

    .line 3244
    :cond_d
    if-eqz v5, :cond_3

    .line 3245
    const/4 v3, 0x0

    iput v3, v10, Landroid/graphics/Rect;->right:I

    .line 3246
    neg-int v3, v7

    iput v3, v10, Landroid/graphics/Rect;->left:I

    .line 3247
    const/4 v3, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v10, v3}, Lit/sephiroth/android/library/widget/HListView;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    goto :goto_4

    .line 3265
    :cond_e
    if-eqz v4, :cond_8

    .line 3266
    iput v2, v10, Landroid/graphics/Rect;->left:I

    .line 3267
    add-int v8, v2, v7

    iput v8, v10, Landroid/graphics/Rect;->right:I

    .line 3268
    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v10, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_6

    .line 3274
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->getRight()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->getScrollX()I

    move-result v4

    add-int/2addr v3, v4

    .line 3275
    if-eqz v6, :cond_10

    add-int v4, v17, v11

    if-ne v4, v13, :cond_10

    if-le v3, v2, :cond_10

    .line 3277
    iput v2, v10, Landroid/graphics/Rect;->left:I

    .line 3278
    iput v3, v10, Landroid/graphics/Rect;->right:I

    .line 3279
    move-object/from16 v0, p1

    invoke-static {v0, v9, v10}, Lit/sephiroth/android/library/widget/HListView;->b(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    .line 3334
    :cond_10
    :goto_7
    invoke-super/range {p0 .. p1}, Lit/sephiroth/android/library/widget/AbsHListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 3335
    return-void

    .line 3284
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->getScrollX()I

    move-result v13

    .line 3286
    if-lez v11, :cond_12

    if-eqz v3, :cond_12

    .line 3287
    iput v13, v10, Landroid/graphics/Rect;->left:I

    .line 3288
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iput v2, v10, Landroid/graphics/Rect;->right:I

    .line 3289
    move-object/from16 v0, p1

    invoke-static {v0, v8, v10}, Lit/sephiroth/android/library/widget/HListView;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    .line 3292
    :cond_12
    if-eqz v3, :cond_17

    const/4 v2, 0x1

    .line 3293
    :goto_8
    if-ge v2, v11, :cond_19

    .line 3294
    if-nez v15, :cond_13

    add-int v3, v17, v2

    if-lt v3, v12, :cond_16

    :cond_13
    if-nez v16, :cond_14

    add-int v3, v17, v2

    if-ge v3, v14, :cond_16

    .line 3296
    :cond_14
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3297
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 3299
    if-lez v3, :cond_16

    .line 3300
    if-nez v18, :cond_15

    add-int v8, v17, v2

    move-object/from16 v0, v19

    invoke-interface {v0, v8}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v8

    if-eqz v8, :cond_18

    add-int/lit8 v8, v11, -0x1

    if-eq v2, v8, :cond_15

    add-int v8, v17, v2

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, v19

    invoke-interface {v0, v8}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v8

    if-eqz v8, :cond_18

    .line 3302
    :cond_15
    sub-int v8, v3, v7

    iput v8, v10, Landroid/graphics/Rect;->left:I

    .line 3303
    iput v3, v10, Landroid/graphics/Rect;->right:I

    .line 3308
    add-int/lit8 v3, v2, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v10, v3}, Lit/sephiroth/android/library/widget/HListView;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    .line 3293
    :cond_16
    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 3292
    :cond_17
    const/4 v2, 0x0

    goto :goto_8

    .line 3309
    :cond_18
    if-eqz v4, :cond_16

    .line 3310
    sub-int v8, v3, v7

    iput v8, v10, Landroid/graphics/Rect;->left:I

    .line 3311
    iput v3, v10, Landroid/graphics/Rect;->right:I

    .line 3312
    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v10, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_9

    .line 3318
    :cond_19
    if-lez v11, :cond_10

    if-lez v13, :cond_10

    .line 3319
    if-eqz v6, :cond_1a

    .line 3320
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->getRight()I

    move-result v2

    .line 3321
    iput v2, v10, Landroid/graphics/Rect;->left:I

    .line 3322
    add-int/2addr v2, v13

    iput v2, v10, Landroid/graphics/Rect;->right:I

    .line 3323
    move-object/from16 v0, p1

    invoke-static {v0, v9, v10}, Lit/sephiroth/android/library/widget/HListView;->b(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    goto/16 :goto_7

    .line 3324
    :cond_1a
    if-eqz v5, :cond_10

    .line 3325
    move/from16 v0, v21

    iput v0, v10, Landroid/graphics/Rect;->left:I

    .line 3326
    add-int v2, v21, v7

    iput v2, v10, Landroid/graphics/Rect;->right:I

    .line 3327
    const/4 v2, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v10, v2}, Lit/sephiroth/android/library/widget/HListView;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    goto/16 :goto_7
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 2147
    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    .line 2148
    if-nez v0, :cond_0

    .line 2150
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 2151
    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 2154
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lit/sephiroth/android/library/widget/HListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 2157
    :cond_0
    return v0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3

    .prologue
    .line 3339
    invoke-super {p0, p1, p2, p3, p4}, Lit/sephiroth/android/library/widget/AbsHListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    .line 3340
    iget-boolean v1, p0, Lit/sephiroth/android/library/widget/HListView;->z:Z

    if-eqz v1, :cond_0

    .line 3341
    const/4 v1, 0x0

    iput-boolean v1, p0, Lit/sephiroth/android/library/widget/HListView;->z:Z

    .line 3343
    :cond_0
    return v0
.end method

.method protected final e(I)I
    .locals 3

    .prologue
    .line 1355
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v1

    .line 1356
    if-lez v1, :cond_3

    .line 1357
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/HListView;->K:Z

    if-nez v0, :cond_1

    .line 1358
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    .line 1359
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1360
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    if-gt p1, v2, :cond_0

    .line 1361
    iget v1, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    add-int/2addr v0, v1

    .line 1373
    :goto_1
    return v0

    .line 1358
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1365
    :cond_1
    add-int/lit8 v0, v1, -0x1

    :goto_2
    if-ltz v0, :cond_3

    .line 1366
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1367
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt p1, v1, :cond_2

    .line 1368
    iget v1, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    add-int/2addr v0, v1

    goto :goto_1

    .line 1365
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 1373
    :cond_3
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->j:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public getCheckItemIds()[J
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 3588
    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->j:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3589
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getCheckedItemIds()[J

    move-result-object v0

    .line 3618
    :goto_0
    return-object v0

    .line 3594
    :cond_0
    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->b:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->f:Landroid/support/v4/b/o;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->j:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_3

    .line 3595
    iget-object v5, p0, Lit/sephiroth/android/library/widget/HListView;->f:Landroid/support/v4/b/o;

    .line 3596
    invoke-virtual {v5}, Landroid/support/v4/b/o;->c()I

    move-result v6

    .line 3597
    new-array v2, v6, [J

    .line 3598
    iget-object v7, p0, Lit/sephiroth/android/library/widget/HListView;->j:Landroid/widget/ListAdapter;

    move v3, v4

    move v1, v4

    .line 3601
    :goto_1
    if-ge v3, v6, :cond_1

    .line 3602
    invoke-virtual {v5, v3}, Landroid/support/v4/b/o;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3603
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v5, v3}, Landroid/support/v4/b/o;->b(I)I

    move-result v8

    invoke-interface {v7, v8}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v8

    aput-wide v8, v2, v1

    .line 3601
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 3609
    :cond_1
    if-ne v1, v6, :cond_2

    move-object v0, v2

    .line 3610
    goto :goto_0

    .line 3612
    :cond_2
    new-array v0, v1, [J

    .line 3613
    invoke-static {v2, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 3618
    :cond_3
    new-array v0, v4, [J

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public getDivider()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 3371
    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->au:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerWidth()I
    .locals 1

    .prologue
    .line 3401
    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->av:I

    return v0
.end method

.method public getFooterViewsCount()I
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->aA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getHeaderViewsCount()I
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->az:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemsCanFocus()Z
    .locals 1

    .prologue
    .line 3116
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/HListView;->aG:Z

    return v0
.end method

.method public getMaxScrollAmount()I
    .locals 3

    .prologue
    .line 224
    const v0, 0x3ea8f5c3

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getOverscrollFooter()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 3485
    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->ay:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getOverscrollHeader()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 3466
    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->ax:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public isOpaque()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3121
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/HListView;->z:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/HListView;->aB:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/HListView;->aC:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v2, 0x1

    .line 3122
    :goto_0
    if-eqz v2, :cond_8

    .line 3124
    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 3125
    :goto_1
    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3126
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    if-le v3, v0, :cond_5

    :cond_2
    move v0, v1

    .line 3135
    :goto_2
    return v0

    :cond_3
    move v2, v1

    .line 3121
    goto :goto_0

    .line 3124
    :cond_4
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getPaddingLeft()I

    move-result v0

    goto :goto_1

    .line 3129
    :cond_5
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getWidth()I

    move-result v3

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    :goto_3
    sub-int v0, v3, v0

    .line 3130
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v3}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3131
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge v3, v0, :cond_8

    :cond_6
    move v0, v1

    .line 3132
    goto :goto_2

    .line 3129
    :cond_7
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getPaddingRight()I

    move-result v0

    goto :goto_3

    :cond_8
    move v0, v2

    .line 3135
    goto :goto_2
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    .line 3546
    invoke-super {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->onFinishInflate()V

    .line 3548
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v1

    .line 3549
    if-lez v1, :cond_3

    .line 3550
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 3551
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lit/sephiroth/android/library/widget/HListView;->j:Landroid/widget/ListAdapter;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lit/sephiroth/android/library/widget/HListView;->j:Landroid/widget/ListAdapter;

    instance-of v3, v3, Lit/sephiroth/android/library/widget/an;

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot add header view to list -- setAdapter has already been called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, Lit/sephiroth/android/library/widget/al;

    invoke-direct {v3}, Lit/sephiroth/android/library/widget/al;-><init>()V

    iput-object v2, v3, Lit/sephiroth/android/library/widget/al;->a:Landroid/view/View;

    const/4 v2, 0x0

    iput-object v2, v3, Lit/sephiroth/android/library/widget/al;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    iput-boolean v2, v3, Lit/sephiroth/android/library/widget/al;->c:Z

    iget-object v2, p0, Lit/sephiroth/android/library/widget/HListView;->az:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lit/sephiroth/android/library/widget/HListView;->j:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lit/sephiroth/android/library/widget/HListView;->i:Lit/sephiroth/android/library/widget/c;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lit/sephiroth/android/library/widget/HListView;->i:Lit/sephiroth/android/library/widget/c;

    invoke-virtual {v2}, Lit/sephiroth/android/library/widget/c;->onChanged()V

    .line 3550
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3553
    :cond_2
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->removeAllViews()V

    .line 3555
    :cond_3
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 15

    .prologue
    .line 3490
    invoke-super/range {p0 .. p3}, Lit/sephiroth/android/library/widget/AbsHListView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 3492
    iget-object v9, p0, Lit/sephiroth/android/library/widget/HListView;->j:Landroid/widget/ListAdapter;

    .line 3493
    const/4 v5, -0x1

    .line 3494
    const/4 v3, 0x0

    .line 3495
    if-eqz v9, :cond_1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    .line 3496
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getScrollY()I

    move-result v2

    move-object/from16 v0, p3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 3500
    invoke-interface {v9}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v2

    iget v4, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    add-int/2addr v2, v4

    if-ge v1, v2, :cond_0

    .line 3501
    const/4 v1, 0x0

    iput v1, p0, Lit/sephiroth/android/library/widget/HListView;->h:I

    .line 3502
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->d()V

    .line 3507
    :cond_0
    iget-object v10, p0, Lit/sephiroth/android/library/widget/HListView;->aH:Landroid/graphics/Rect;

    .line 3508
    const v2, 0x7fffffff

    .line 3509
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v11

    .line 3510
    iget v12, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    .line 3512
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v11, :cond_1

    .line 3514
    add-int v1, v12, v4

    invoke-interface {v9, v1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3515
    invoke-virtual {p0, v4}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 3519
    invoke-virtual {v13, v10}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 3520
    invoke-virtual {p0, v13, v10}, Lit/sephiroth/android/library/widget/HListView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3521
    sparse-switch p2, :sswitch_data_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT, FOCUS_FORWARD, FOCUS_BACKWARD}."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_0
    move-object/from16 v0, p3

    iget v6, v0, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p3

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int v8, v1, v7

    iget v1, v10, Landroid/graphics/Rect;->left:I

    iget v7, v10, Landroid/graphics/Rect;->top:I

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v14

    div-int/lit8 v14, v14, 0x2

    add-int/2addr v7, v14

    :goto_1
    sub-int/2addr v1, v6

    sub-int v6, v7, v8

    mul-int/2addr v6, v6

    mul-int/2addr v1, v1

    add-int/2addr v1, v6

    .line 3523
    if-ge v1, v2, :cond_3

    .line 3526
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v2

    move v3, v4

    .line 3512
    :goto_2
    add-int/lit8 v4, v4, 0x1

    move v5, v3

    move v3, v2

    move v2, v1

    goto :goto_0

    .line 3521
    :sswitch_1
    move-object/from16 v0, p3

    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v1

    move-object/from16 v0, p3

    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, v10, Landroid/graphics/Rect;->left:I

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v1, v7

    iget v7, v10, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :sswitch_2
    move-object/from16 v0, p3

    iget v6, v0, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p3

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int v8, v1, v7

    iget v1, v10, Landroid/graphics/Rect;->right:I

    iget v7, v10, Landroid/graphics/Rect;->top:I

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v14

    div-int/lit8 v14, v14, 0x2

    add-int/2addr v7, v14

    goto :goto_1

    :sswitch_3
    move-object/from16 v0, p3

    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v1

    move-object/from16 v0, p3

    iget v8, v0, Landroid/graphics/Rect;->top:I

    iget v1, v10, Landroid/graphics/Rect;->left:I

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v1, v7

    iget v7, v10, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :sswitch_4
    move-object/from16 v0, p3

    iget v1, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v1

    move-object/from16 v0, p3

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int v8, v1, v7

    iget v1, v10, Landroid/graphics/Rect;->left:I

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v1, v7

    iget v7, v10, Landroid/graphics/Rect;->top:I

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v14

    div-int/lit8 v14, v14, 0x2

    add-int/2addr v7, v14

    goto/16 :goto_1

    .line 3531
    :cond_1
    if-ltz v5, :cond_2

    .line 3532
    iget v1, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    add-int/2addr v1, v5

    invoke-virtual {p0, v1, v3}, Lit/sephiroth/android/library/widget/HListView;->setSelectionFromLeft(II)V

    .line 3536
    :goto_3
    return-void

    .line 3534
    :cond_2
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->requestLayout()V

    goto :goto_3

    :cond_3
    move v1, v2

    move v2, v3

    move v3, v5

    goto/16 :goto_2

    .line 3521
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_4
        0x11 -> :sswitch_2
        0x21 -> :sswitch_3
        0x42 -> :sswitch_0
        0x82 -> :sswitch_1
    .end sparse-switch
.end method

.method public onGlobalLayout()V
    .locals 0

    .prologue
    .line 3635
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 3623
    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 3624
    const-class v0, Lit/sephiroth/android/library/widget/HListView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 3625
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 3630
    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 3631
    const-class v0, Lit/sephiroth/android/library/widget/HListView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 3632
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 2162
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lit/sephiroth/android/library/widget/HListView;->a(IILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 2167
    invoke-direct {p0, p1, p2, p3}, Lit/sephiroth/android/library/widget/HListView;->a(IILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 2172
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lit/sephiroth/android/library/widget/HListView;->a(IILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 18
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 1118
    invoke-super/range {p0 .. p2}, Lit/sephiroth/android/library/widget/AbsHListView;->onMeasure(II)V

    .line 1120
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    .line 1121
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    .line 1122
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 1123
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 1125
    const/4 v8, 0x0

    .line 1126
    const/4 v7, 0x0

    .line 1127
    const/4 v4, 0x0

    .line 1129
    move-object/from16 v0, p0

    iget-object v3, v0, Lit/sephiroth/android/library/widget/HListView;->j:Landroid/widget/ListAdapter;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    :goto_0
    move-object/from16 v0, p0

    iput v3, v0, Lit/sephiroth/android/library/widget/HListView;->ao:I

    .line 1131
    move-object/from16 v0, p0

    iget v3, v0, Lit/sephiroth/android/library/widget/HListView;->ao:I

    if-lez v3, :cond_2

    if-eqz v12, :cond_0

    if-nez v9, :cond_2

    .line 1136
    :cond_0
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lit/sephiroth/android/library/widget/HListView;->P:[Z

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v7}, Lit/sephiroth/android/library/widget/HListView;->a(I[Z)Landroid/view/View;

    move-result-object v10

    .line 1138
    const/4 v3, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v10, v3, v1}, Lit/sephiroth/android/library/widget/HListView;->a(Landroid/view/View;II)V

    .line 1140
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 1141
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 1143
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0xb

    if-lt v3, v11, :cond_1

    .line 1144
    const/4 v3, 0x0

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredState()I

    move-result v4

    invoke-static {v3, v4}, Lit/sephiroth/android/library/widget/HListView;->combineMeasuredStates(II)I

    move-result v3

    move v4, v3

    .line 1147
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lit/sephiroth/android/library/widget/HListView;->p:Lit/sephiroth/android/library/widget/p;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lit/sephiroth/android/library/widget/i;

    iget v3, v3, Lit/sephiroth/android/library/widget/i;->a:I

    if-ltz v3, :cond_6

    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    .line 1148
    move-object/from16 v0, p0

    iget-object v3, v0, Lit/sephiroth/android/library/widget/HListView;->p:Lit/sephiroth/android/library/widget/p;

    const/4 v11, -0x1

    invoke-virtual {v3, v10, v11}, Lit/sephiroth/android/library/widget/p;->a(Landroid/view/View;I)V

    :cond_2
    move v3, v7

    move v11, v8

    .line 1152
    if-nez v9, :cond_7

    .line 1153
    move-object/from16 v0, p0

    iget-object v4, v0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->getHorizontalScrollbarHeight()I

    move-result v4

    add-int/2addr v3, v4

    move v8, v3

    .line 1166
    :goto_2
    if-nez v12, :cond_3

    .line 1167
    move-object/from16 v0, p0

    iget-object v3, v0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    add-int/2addr v3, v11

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->getHorizontalFadingEdgeLength()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    add-int v6, v3, v4

    .line 1170
    :cond_3
    const/high16 v3, -0x80000000

    if-ne v12, v3, :cond_15

    .line 1171
    move-object/from16 v0, p0

    iget-object v7, v0, Lit/sephiroth/android/library/widget/HListView;->j:Landroid/widget/ListAdapter;

    if-nez v7, :cond_f

    move-object/from16 v0, p0

    iget-object v3, v0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    .line 1178
    :cond_4
    :goto_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v8}, Lit/sephiroth/android/library/widget/HListView;->setMeasuredDimension(II)V

    .line 1179
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Lit/sephiroth/android/library/widget/HListView;->v:I

    .line 1180
    return-void

    .line 1129
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lit/sephiroth/android/library/widget/HListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    goto/16 :goto_0

    .line 1147
    :cond_6
    const/4 v3, 0x0

    goto :goto_1

    .line 1154
    :cond_7
    const/high16 v3, -0x80000000

    if-ne v9, v3, :cond_e

    move-object/from16 v0, p0

    iget v3, v0, Lit/sephiroth/android/library/widget/HListView;->ao:I

    if-lez v3, :cond_e

    move-object/from16 v0, p0

    iget v3, v0, Lit/sephiroth/android/library/widget/HListView;->aw:I

    if-ltz v3, :cond_e

    .line 1157
    move-object/from16 v0, p0

    iget v9, v0, Lit/sephiroth/android/library/widget/HListView;->aw:I

    move-object/from16 v0, p0

    iget v3, v0, Lit/sephiroth/android/library/widget/HListView;->aw:I

    move-object/from16 v0, p0

    iget-object v13, v0, Lit/sephiroth/android/library/widget/HListView;->j:Landroid/widget/ListAdapter;

    if-nez v13, :cond_8

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v7

    aput v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v7

    aput v5, v3, v4

    .line 1158
    :goto_4
    const/4 v4, 0x1

    aget v3, v3, v4

    move v8, v3

    .line 1160
    goto/16 :goto_2

    .line 1157
    :cond_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    add-int v14, v4, v7

    move-object/from16 v0, p0

    iget-object v4, v0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    add-int v15, v4, v7

    move-object/from16 v0, p0

    iget v4, v0, Lit/sephiroth/android/library/widget/HListView;->av:I

    if-lez v4, :cond_a

    move-object/from16 v0, p0

    iget-object v4, v0, Lit/sephiroth/android/library/widget/HListView;->au:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_a

    move-object/from16 v0, p0

    iget v4, v0, Lit/sephiroth/android/library/widget/HListView;->av:I

    move v10, v4

    :goto_5
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v4, -0x1

    if-ne v3, v4, :cond_b

    invoke-interface {v13}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move v4, v3

    :goto_6
    move-object/from16 v0, p0

    iget-object v13, v0, Lit/sephiroth/android/library/widget/HListView;->p:Lit/sephiroth/android/library/widget/p;

    move-object/from16 v0, p0

    iget-object v0, v0, Lit/sephiroth/android/library/widget/HListView;->P:[Z

    move-object/from16 v16, v0

    :goto_7
    if-gt v9, v4, :cond_d

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v9, v1}, Lit/sephiroth/android/library/widget/HListView;->a(I[Z)Landroid/view/View;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, p2

    invoke-direct {v0, v1, v9, v2}, Lit/sephiroth/android/library/widget/HListView;->a(Landroid/view/View;II)V

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lit/sephiroth/android/library/widget/i;

    iget v3, v3, Lit/sephiroth/android/library/widget/i;->a:I

    if-ltz v3, :cond_c

    const/4 v3, 0x1

    :goto_8
    if-eqz v3, :cond_9

    const/4 v3, -0x1

    move-object/from16 v0, v17

    invoke-virtual {v13, v0, v3}, Lit/sephiroth/android/library/widget/p;->a(Landroid/view/View;I)V

    :cond_9
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v10

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v7, v9, 0x1

    move v9, v7

    move v7, v3

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    move v10, v4

    goto :goto_5

    :cond_b
    move v4, v3

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    goto :goto_8

    :cond_d
    add-int v4, v14, v8

    add-int/2addr v7, v15

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v8, 0x0

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    aput v4, v3, v8

    const/4 v4, 0x1

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    aput v5, v3, v4

    goto/16 :goto_4

    .line 1161
    :cond_e
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0xb

    if-lt v3, v7, :cond_16

    .line 1162
    const/high16 v3, -0x1000000

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    move v8, v3

    goto/16 :goto_2

    .line 1171
    :cond_f
    move-object/from16 v0, p0

    iget-object v3, v0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int v5, v3, v4

    move-object/from16 v0, p0

    iget v3, v0, Lit/sephiroth/android/library/widget/HListView;->av:I

    if-lez v3, :cond_11

    move-object/from16 v0, p0

    iget-object v3, v0, Lit/sephiroth/android/library/widget/HListView;->au:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_11

    move-object/from16 v0, p0

    iget v3, v0, Lit/sephiroth/android/library/widget/HListView;->av:I

    move v4, v3

    :goto_9
    invoke-interface {v7}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    add-int/lit8 v9, v3, -0x1

    move-object/from16 v0, p0

    iget-object v10, v0, Lit/sephiroth/android/library/widget/HListView;->p:Lit/sephiroth/android/library/widget/p;

    move-object/from16 v0, p0

    iget-object v11, v0, Lit/sephiroth/android/library/widget/HListView;->P:[Z

    const/4 v3, 0x0

    move v7, v3

    move v3, v5

    :goto_a
    if-gt v7, v9, :cond_4

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v11}, Lit/sephiroth/android/library/widget/HListView;->a(I[Z)Landroid/view/View;

    move-result-object v12

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v12, v7, v1}, Lit/sephiroth/android/library/widget/HListView;->a(Landroid/view/View;II)V

    if-lez v7, :cond_14

    add-int/2addr v3, v4

    move v5, v3

    :goto_b
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lit/sephiroth/android/library/widget/i;

    iget v3, v3, Lit/sephiroth/android/library/widget/i;->a:I

    if-ltz v3, :cond_12

    const/4 v3, 0x1

    :goto_c
    if-eqz v3, :cond_10

    const/4 v3, -0x1

    invoke-virtual {v10, v12, v3}, Lit/sephiroth/android/library/widget/p;->a(Landroid/view/View;I)V

    :cond_10
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v5, v3

    if-lt v5, v6, :cond_13

    move v3, v6

    goto/16 :goto_3

    :cond_11
    const/4 v3, 0x0

    move v4, v3

    goto :goto_9

    :cond_12
    const/4 v3, 0x0

    goto :goto_c

    :cond_13
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    move v3, v5

    goto :goto_a

    :cond_14
    move v5, v3

    goto :goto_b

    :cond_15
    move v3, v6

    goto/16 :goto_3

    :cond_16
    move v8, v5

    goto/16 :goto_2
.end method

.method protected onSizeChanged(IIII)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1098
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 1099
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 1100
    if-eqz v0, :cond_1

    .line 1101
    iget v1, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->indexOfChild(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1102
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    .line 1103
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getPaddingLeft()I

    move-result v3

    sub-int v3, p1, v3

    sub-int/2addr v2, v3

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1104
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, v2

    .line 1105
    iget-object v2, p0, Lit/sephiroth/android/library/widget/HListView;->aK:Lit/sephiroth/android/library/widget/am;

    if-nez v2, :cond_0

    .line 1106
    new-instance v2, Lit/sephiroth/android/library/widget/am;

    invoke-direct {v2, p0, v4}, Lit/sephiroth/android/library/widget/am;-><init>(Lit/sephiroth/android/library/widget/HListView;B)V

    iput-object v2, p0, Lit/sephiroth/android/library/widget/HListView;->aK:Lit/sephiroth/android/library/widget/am;

    .line 1108
    :cond_0
    iget-object v2, p0, Lit/sephiroth/android/library/widget/HListView;->aK:Lit/sephiroth/android/library/widget/am;

    iput v1, v2, Lit/sephiroth/android/library/widget/am;->a:I

    iput v0, v2, Lit/sephiroth/android/library/widget/am;->b:I

    invoke-virtual {p0, v2}, Lit/sephiroth/android/library/widget/HListView;->post(Ljava/lang/Runnable;)Z

    .line 1111
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lit/sephiroth/android/library/widget/AbsHListView;->onSizeChanged(IIII)V

    .line 1112
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 569
    iget v5, p2, Landroid/graphics/Rect;->left:I

    .line 572
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 573
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 575
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getWidth()I

    move-result v6

    .line 576
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getScrollX()I

    move-result v0

    .line 577
    add-int v1, v0, v6

    .line 578
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getHorizontalFadingEdgeLength()I

    move-result v7

    .line 580
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getScrollX()I

    move-result v4

    iget-object v8, p0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v8

    iget v8, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    if-gtz v8, :cond_0

    invoke-virtual {p0, v3}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v8

    if-le v8, v4, :cond_7

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v4, :cond_2

    .line 582
    iget v4, p0, Lit/sephiroth/android/library/widget/HListView;->am:I

    if-gtz v4, :cond_1

    if-le v5, v7, :cond_2

    .line 583
    :cond_1
    add-int/2addr v0, v7

    .line 587
    :cond_2
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v4

    .line 588
    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p0, v4}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v5

    .line 590
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v4

    add-int/lit8 v8, v4, -0x1

    invoke-virtual {p0, v8}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v8

    iget v9, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    add-int/2addr v4, v9

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getScrollX()I

    move-result v9

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getWidth()I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->right:I

    sub-int/2addr v9, v10

    iget v10, p0, Lit/sephiroth/android/library/widget/HListView;->ao:I

    add-int/lit8 v10, v10, -0x1

    if-lt v4, v10, :cond_3

    if-ge v8, v9, :cond_8

    :cond_3
    move v4, v2

    :goto_1
    if-eqz v4, :cond_5

    .line 592
    iget v4, p0, Lit/sephiroth/android/library/widget/HListView;->am:I

    iget v8, p0, Lit/sephiroth/android/library/widget/HListView;->ao:I

    add-int/lit8 v8, v8, -0x1

    if-lt v4, v8, :cond_4

    iget v4, p2, Landroid/graphics/Rect;->right:I

    sub-int v8, v5, v7

    if-ge v4, v8, :cond_5

    .line 594
    :cond_4
    sub-int/2addr v1, v7

    .line 600
    :cond_5
    iget v4, p2, Landroid/graphics/Rect;->right:I

    if-le v4, v1, :cond_a

    iget v4, p2, Landroid/graphics/Rect;->left:I

    if-le v4, v0, :cond_a

    .line 605
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-le v4, v6, :cond_9

    .line 607
    iget v4, p2, Landroid/graphics/Rect;->left:I

    sub-int v0, v4, v0

    add-int/lit8 v0, v0, 0x0

    .line 614
    :goto_2
    sub-int v1, v5, v1

    .line 615
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    .line 635
    :goto_3
    if-eqz v1, :cond_c

    move v0, v2

    .line 636
    :goto_4
    if-eqz v0, :cond_6

    .line 637
    neg-int v1, v1

    invoke-direct {p0, v1}, Lit/sephiroth/android/library/widget/HListView;->o(I)V

    .line 638
    const/4 v1, -0x1

    invoke-virtual {p0, v1, p1}, Lit/sephiroth/android/library/widget/HListView;->a(ILandroid/view/View;)V

    .line 639
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, p0, Lit/sephiroth/android/library/widget/HListView;->J:I

    .line 640
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->invalidate()V

    .line 642
    :cond_6
    return v0

    :cond_7
    move v4, v3

    .line 580
    goto/16 :goto_0

    :cond_8
    move v4, v3

    .line 590
    goto :goto_1

    .line 610
    :cond_9
    iget v0, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x0

    goto :goto_2

    .line 616
    :cond_a
    iget v4, p2, Landroid/graphics/Rect;->left:I

    if-ge v4, v0, :cond_d

    iget v4, p2, Landroid/graphics/Rect;->right:I

    if-ge v4, v1, :cond_d

    .line 621
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-le v4, v6, :cond_b

    .line 623
    iget v4, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v4

    rsub-int/lit8 v1, v1, 0x0

    .line 630
    :goto_5
    invoke-virtual {p0, v3}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 631
    sub-int v0, v4, v0

    .line 632
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    goto :goto_3

    .line 626
    :cond_b
    iget v1, p2, Landroid/graphics/Rect;->left:I

    sub-int v1, v0, v1

    rsub-int/lit8 v1, v1, 0x0

    goto :goto_5

    :cond_c
    move v0, v3

    .line 635
    goto :goto_4

    :cond_d
    move v1, v3

    goto :goto_3
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 77
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/HListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 462
    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->j:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->i:Lit/sephiroth/android/library/widget/c;

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->j:Landroid/widget/ListAdapter;

    iget-object v2, p0, Lit/sephiroth/android/library/widget/HListView;->i:Lit/sephiroth/android/library/widget/c;

    invoke-interface {v0, v2}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 466
    :cond_0
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->c()V

    .line 467
    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->p:Lit/sephiroth/android/library/widget/p;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/p;->a()V

    .line 469
    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->az:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->aA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 470
    :cond_1
    new-instance v0, Lit/sephiroth/android/library/widget/an;

    iget-object v2, p0, Lit/sephiroth/android/library/widget/HListView;->az:Ljava/util/ArrayList;

    iget-object v3, p0, Lit/sephiroth/android/library/widget/HListView;->aA:Ljava/util/ArrayList;

    invoke-direct {v0, v2, v3, p1}, Lit/sephiroth/android/library/widget/an;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->j:Landroid/widget/ListAdapter;

    .line 475
    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Lit/sephiroth/android/library/widget/HListView;->ar:I

    .line 476
    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lit/sephiroth/android/library/widget/HListView;->as:J

    .line 479
    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 481
    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->j:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_7

    .line 482
    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/HListView;->aF:Z

    .line 483
    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->ao:I

    iput v0, p0, Lit/sephiroth/android/library/widget/HListView;->ap:I

    .line 484
    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/HListView;->ao:I

    .line 485
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->l()V

    .line 487
    new-instance v0, Lit/sephiroth/android/library/widget/c;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/widget/c;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->i:Lit/sephiroth/android/library/widget/c;

    .line 488
    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->j:Landroid/widget/ListAdapter;

    iget-object v2, p0, Lit/sephiroth/android/library/widget/HListView;->i:Lit/sephiroth/android/library/widget/c;

    invoke-interface {v0, v2}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 490
    iget-object v2, p0, Lit/sephiroth/android/library/widget/HListView;->p:Lit/sephiroth/android/library/widget/p;

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v3

    if-gtz v3, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t have a viewTypeCount < 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 472
    :cond_2
    iput-object p1, p0, Lit/sephiroth/android/library/widget/HListView;->j:Landroid/widget/ListAdapter;

    goto :goto_0

    .line 490
    :cond_3
    new-array v4, v3, [Ljava/util/ArrayList;

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    aput-object v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    iput v3, v2, Lit/sephiroth/android/library/widget/p;->e:I

    aget-object v0, v4, v1

    iput-object v0, v2, Lit/sephiroth/android/library/widget/p;->f:Ljava/util/ArrayList;

    iput-object v4, v2, Lit/sephiroth/android/library/widget/p;->d:[Ljava/util/ArrayList;

    .line 493
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/HListView;->K:Z

    if-eqz v0, :cond_6

    .line 494
    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->ao:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0, v1}, Lit/sephiroth/android/library/widget/HListView;->a(IZ)I

    move-result v0

    .line 498
    :goto_2
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->setSelectedPositionInt(I)V

    .line 499
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->setNextSelectedPositionInt(I)V

    .line 501
    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->ao:I

    if-nez v0, :cond_5

    .line 503
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->m()V

    .line 512
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->requestLayout()V

    .line 513
    return-void

    .line 496
    :cond_6
    invoke-virtual {p0, v1, v6}, Lit/sephiroth/android/library/widget/HListView;->a(IZ)I

    move-result v0

    goto :goto_2

    .line 506
    :cond_7
    iput-boolean v6, p0, Lit/sephiroth/android/library/widget/HListView;->aF:Z

    .line 507
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->l()V

    .line 509
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->m()V

    goto :goto_3
.end method

.method public setCacheColorHint(I)V
    .locals 2

    .prologue
    .line 3140
    ushr-int/lit8 v0, p1, 0x18

    const/16 v1, 0xff

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    .line 3141
    :goto_0
    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/HListView;->aB:Z

    .line 3142
    if-eqz v0, :cond_1

    .line 3143
    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->aI:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 3144
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->aI:Landroid/graphics/Paint;

    .line 3146
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->aI:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3148
    :cond_1
    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->setCacheColorHint(I)V

    .line 3149
    return-void

    .line 3140
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3386
    if-eqz p1, :cond_2

    .line 3387
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Lit/sephiroth/android/library/widget/HListView;->av:I

    .line 3391
    :goto_0
    iput-object p1, p0, Lit/sephiroth/android/library/widget/HListView;->au:Landroid/graphics/drawable/Drawable;

    .line 3392
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/HListView;->aC:Z

    .line 3393
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->requestLayout()V

    .line 3394
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->invalidate()V

    .line 3395
    return-void

    .line 3389
    :cond_2
    iput v0, p0, Lit/sephiroth/android/library/widget/HListView;->av:I

    goto :goto_0
.end method

.method public setDividerWidth(I)V
    .locals 0

    .prologue
    .line 3415
    iput p1, p0, Lit/sephiroth/android/library/widget/HListView;->av:I

    .line 3416
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->requestLayout()V

    .line 3417
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->invalidate()V

    .line 3418
    return-void
.end method

.method public setFooterDividersEnabled(Z)V
    .locals 0

    .prologue
    .line 3444
    iput-boolean p1, p0, Lit/sephiroth/android/library/widget/HListView;->aE:Z

    .line 3445
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->invalidate()V

    .line 3446
    return-void
.end method

.method public setHeaderDividersEnabled(Z)V
    .locals 0

    .prologue
    .line 3430
    iput-boolean p1, p0, Lit/sephiroth/android/library/widget/HListView;->aD:Z

    .line 3431
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->invalidate()V

    .line 3432
    return-void
.end method

.method public setItemsCanFocus(Z)V
    .locals 1

    .prologue
    .line 3106
    iput-boolean p1, p0, Lit/sephiroth/android/library/widget/HListView;->aG:Z

    .line 3107
    if-nez p1, :cond_0

    .line 3108
    const/high16 v0, 0x60000

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->setDescendantFocusability(I)V

    .line 3110
    :cond_0
    return-void
.end method

.method public setOverscrollFooter(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 3477
    iput-object p1, p0, Lit/sephiroth/android/library/widget/HListView;->ay:Landroid/graphics/drawable/Drawable;

    .line 3478
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->invalidate()V

    .line 3479
    return-void
.end method

.method public setOverscrollHeader(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 3456
    iput-object p1, p0, Lit/sephiroth/android/library/widget/HListView;->ax:Landroid/graphics/drawable/Drawable;

    .line 3457
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getScrollX()I

    move-result v0

    if-gez v0, :cond_0

    .line 3458
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->invalidate()V

    .line 3460
    :cond_0
    return-void
.end method

.method public setSelection(I)V
    .locals 1

    .prologue
    .line 2008
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lit/sephiroth/android/library/widget/HListView;->setSelectionFromLeft(II)V

    .line 2009
    return-void
.end method

.method public setSelectionAfterHeaderView()V
    .locals 2

    .prologue
    .line 2129
    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->az:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2130
    if-lez v0, :cond_0

    .line 2131
    const/4 v0, 0x0

    iput v0, p0, Lit/sephiroth/android/library/widget/HListView;->ak:I

    .line 2142
    :goto_0
    return-void

    .line 2135
    :cond_0
    iget-object v1, p0, Lit/sephiroth/android/library/widget/HListView;->j:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    .line 2136
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->setSelection(I)V

    goto :goto_0

    .line 2138
    :cond_1
    iput v0, p0, Lit/sephiroth/android/library/widget/HListView;->ak:I

    .line 2139
    const/4 v0, 0x2

    iput v0, p0, Lit/sephiroth/android/library/widget/HListView;->h:I

    goto :goto_0
.end method

.method public setSelectionFromLeft(II)V
    .locals 2

    .prologue
    .line 2021
    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->j:Landroid/widget/ListAdapter;

    if-nez v0, :cond_1

    .line 2048
    :cond_0
    :goto_0
    return-void

    .line 2025
    :cond_1
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2026
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lit/sephiroth/android/library/widget/HListView;->a(IZ)I

    move-result p1

    .line 2027
    if-ltz p1, :cond_2

    .line 2028
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/HListView;->setNextSelectedPositionInt(I)V

    .line 2034
    :cond_2
    :goto_1
    if-ltz p1, :cond_0

    .line 2035
    const/4 v0, 0x4

    iput v0, p0, Lit/sephiroth/android/library/widget/HListView;->h:I

    .line 2036
    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p2

    iput v0, p0, Lit/sephiroth/android/library/widget/HListView;->W:I

    .line 2038
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/HListView;->ad:Z

    if-eqz v0, :cond_3

    .line 2039
    iput p1, p0, Lit/sephiroth/android/library/widget/HListView;->aa:I

    .line 2040
    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    iput-wide v0, p0, Lit/sephiroth/android/library/widget/HListView;->ab:J

    .line 2043
    :cond_3
    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->I:Lit/sephiroth/android/library/widget/m;

    if-eqz v0, :cond_4

    .line 2044
    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->I:Lit/sephiroth/android/library/widget/m;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/m;->a()V

    .line 2046
    :cond_4
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->requestLayout()V

    goto :goto_0

    .line 2031
    :cond_5
    iput p1, p0, Lit/sephiroth/android/library/widget/HListView;->M:I

    goto :goto_1
.end method

.method public setSelectionInt(I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 2058
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/HListView;->setNextSelectedPositionInt(I)V

    .line 2059
    const/4 v1, 0x0

    .line 2061
    iget v2, p0, Lit/sephiroth/android/library/widget/HListView;->am:I

    .line 2063
    if-ltz v2, :cond_4

    .line 2064
    add-int/lit8 v3, v2, -0x1

    if-ne p1, v3, :cond_3

    .line 2071
    :cond_0
    :goto_0
    iget-object v1, p0, Lit/sephiroth/android/library/widget/HListView;->I:Lit/sephiroth/android/library/widget/m;

    if-eqz v1, :cond_1

    .line 2072
    iget-object v1, p0, Lit/sephiroth/android/library/widget/HListView;->I:Lit/sephiroth/android/library/widget/m;

    invoke-virtual {v1}, Lit/sephiroth/android/library/widget/m;->a()V

    .line 2075
    :cond_1
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->d()V

    .line 2077
    if-eqz v0, :cond_2

    .line 2078
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->awakenScrollBars()Z

    .line 2080
    :cond_2
    return-void

    .line 2066
    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-eq p1, v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method
