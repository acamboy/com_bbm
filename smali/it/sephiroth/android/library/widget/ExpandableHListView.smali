.class public Lit/sephiroth/android/library/widget/ExpandableHListView;
.super Lit/sephiroth/android/library/widget/HListView;
.source "ExpandableHListView.java"


# static fields
.field private static final aJ:[I

.field private static final aK:[I

.field private static final aL:[I

.field private static final aM:[I

.field private static final aN:[[I

.field private static final aO:[I


# instance fields
.field private aA:Landroid/widget/ExpandableListAdapter;

.field private aB:I

.field private aC:I

.field private aD:I

.field private aE:I

.field private aF:I

.field private aG:I

.field private aH:Landroid/graphics/drawable/Drawable;

.field private aI:Landroid/graphics/drawable/Drawable;

.field private aP:Landroid/graphics/drawable/Drawable;

.field private final aQ:Landroid/graphics/Rect;

.field private final aR:Landroid/graphics/Rect;

.field private aS:I

.field private aT:I

.field private aU:I

.field private aV:I

.field private aW:Lit/sephiroth/android/library/widget/ah;

.field private aX:Lit/sephiroth/android/library/widget/ai;

.field private aY:Lit/sephiroth/android/library/widget/ag;

.field private aZ:Lit/sephiroth/android/library/widget/af;

.field private az:Lit/sephiroth/android/library/widget/ExpandableHListConnector;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 172
    new-array v0, v3, [I

    sput-object v0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aJ:[I

    .line 175
    new-array v0, v4, [I

    const v1, 0x10100a8

    aput v1, v0, v3

    sput-object v0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aK:[I

    .line 178
    new-array v0, v4, [I

    const v1, 0x10100a9

    aput v1, v0, v3

    sput-object v0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aL:[I

    .line 181
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    sput-object v0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aM:[I

    .line 184
    const/4 v0, 0x4

    new-array v0, v0, [[I

    sget-object v1, Lit/sephiroth/android/library/widget/ExpandableHListView;->aJ:[I

    aput-object v1, v0, v3

    sget-object v1, Lit/sephiroth/android/library/widget/ExpandableHListView;->aK:[I

    aput-object v1, v0, v4

    sget-object v1, Lit/sephiroth/android/library/widget/ExpandableHListView;->aL:[I

    aput-object v1, v0, v2

    const/4 v1, 0x3

    sget-object v2, Lit/sephiroth/android/library/widget/ExpandableHListView;->aM:[I

    aput-object v2, v0, v1

    sput-object v0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aN:[[I

    .line 191
    new-array v0, v4, [I

    const v1, 0x10100a6

    aput v1, v0, v3

    sput-object v0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aO:[I

    return-void

    .line 181
    :array_0
    .array-data 4
        0x10100a8
        0x10100a9
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lit/sephiroth/android/library/widget/ExpandableHListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 208
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 211
    sget v0, Lit/sephiroth/android/library/b;->hlv_expandableListViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lit/sephiroth/android/library/widget/ExpandableHListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 212
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 215
    invoke-direct {p0, p1, p2, p3}, Lit/sephiroth/android/library/widget/HListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 197
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aQ:Landroid/graphics/Rect;

    .line 199
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aR:Landroid/graphics/Rect;

    .line 217
    sget-object v0, Lit/sephiroth/android/library/d;->ExpandableHListView:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 219
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/ExpandableHListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 220
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/ExpandableHListView;->setChildIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 222
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aC:I

    .line 223
    const/4 v1, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aB:I

    .line 225
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aD:I

    .line 226
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aE:I

    .line 228
    const/4 v1, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aG:I

    .line 229
    const/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aF:I

    .line 231
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aP:Landroid/graphics/drawable/Drawable;

    .line 232
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 233
    return-void
.end method

.method private a(Lit/sephiroth/android/library/widget/ad;)J
    .locals 3

    .prologue
    .line 1033
    iget v0, p1, Lit/sephiroth/android/library/widget/ad;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1034
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aA:Landroid/widget/ExpandableListAdapter;

    iget v1, p1, Lit/sephiroth/android/library/widget/ad;->a:I

    iget v2, p1, Lit/sephiroth/android/library/widget/ad;->b:I

    invoke-interface {v0, v1, v2}, Landroid/widget/ExpandableListAdapter;->getChildId(II)J

    move-result-wide v0

    .line 1037
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aA:Landroid/widget/ExpandableListAdapter;

    iget v1, p1, Lit/sephiroth/android/library/widget/ad;->a:I

    invoke-interface {v0, v1}, Landroid/widget/ExpandableListAdapter;->getGroupId(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method private h(I)Z
    .locals 2

    .prologue
    .line 516
    iget v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->ao:I

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/ExpandableHListView;->getFooterViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    .line 517
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/ExpandableHListView;->getHeaderViewsCount()I

    move-result v1

    if-lt p1, v1, :cond_0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i(I)J
    .locals 3

    .prologue
    .line 784
    invoke-direct {p0, p1}, Lit/sephiroth/android/library/widget/ExpandableHListView;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 785
    const-wide v0, 0xffffffffL

    .line 792
    :goto_0
    return-wide v0

    .line 788
    :cond_0
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/ExpandableHListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p1, v0

    .line 789
    iget-object v1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->az:Lit/sephiroth/android/library/widget/ExpandableHListConnector;

    invoke-virtual {v1, v0}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a(I)Lit/sephiroth/android/library/widget/ac;

    move-result-object v2

    .line 790
    iget-object v0, v2, Lit/sephiroth/android/library/widget/ac;->a:Lit/sephiroth/android/library/widget/ad;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/ad;->a()J

    move-result-wide v0

    .line 791
    invoke-virtual {v2}, Lit/sephiroth/android/library/widget/ac;->a()V

    goto :goto_0
.end method

.method private p()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 245
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aH:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aH:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aS:I

    .line 247
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aH:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aT:I

    .line 253
    :goto_0
    return-void

    .line 250
    :cond_0
    iput v1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aS:I

    .line 251
    iput v1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aT:I

    goto :goto_0
.end method

.method private q()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 260
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aI:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aU:I

    .line 262
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aV:I

    .line 268
    :goto_0
    return-void

    .line 265
    :cond_0
    iput v1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aU:I

    .line 266
    iput v1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aV:I

    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V
    .locals 4

    .prologue
    .line 421
    iget v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->V:I

    add-int/2addr v0, p3

    .line 425
    if-ltz v0, :cond_2

    .line 426
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/ExpandableHListView;->getHeaderViewsCount()I

    move-result v1

    sub-int v1, v0, v1

    .line 427
    iget-object v2, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->az:Lit/sephiroth/android/library/widget/ExpandableHListConnector;

    invoke-virtual {v2, v1}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a(I)Lit/sephiroth/android/library/widget/ac;

    move-result-object v1

    .line 429
    iget-object v2, v1, Lit/sephiroth/android/library/widget/ac;->a:Lit/sephiroth/android/library/widget/ad;

    iget v2, v2, Lit/sephiroth/android/library/widget/ad;->d:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Lit/sephiroth/android/library/widget/ac;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lit/sephiroth/android/library/widget/ac;->b:Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

    iget v2, v2, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->b:I

    iget-object v3, v1, Lit/sephiroth/android/library/widget/ac;->b:Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

    iget v3, v3, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->a:I

    if-eq v2, v3, :cond_1

    .line 431
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aP:Landroid/graphics/drawable/Drawable;

    .line 432
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 433
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 434
    invoke-virtual {v1}, Lit/sephiroth/android/library/widget/ac;->a()V

    .line 442
    :goto_0
    return-void

    .line 437
    :cond_1
    invoke-virtual {v1}, Lit/sephiroth/android/library/widget/ac;->a()V

    .line 441
    :cond_2
    invoke-super {p0, p1, p2, v0}, Lit/sephiroth/android/library/widget/HListView;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;IJ)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v8, -0x1

    const/4 v2, 0x0

    .line 545
    invoke-direct {p0, p2}, Lit/sephiroth/android/library/widget/ExpandableHListView;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 547
    invoke-super {p0, p1, p2, p3, p4}, Lit/sephiroth/android/library/widget/HListView;->a(Landroid/view/View;IJ)Z

    move-result v1

    .line 552
    :goto_0
    return v1

    .line 551
    :cond_0
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/ExpandableHListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p2, v0

    .line 552
    iget-object v3, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->az:Lit/sephiroth/android/library/widget/ExpandableHListConnector;

    invoke-virtual {v3, v0}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a(I)Lit/sephiroth/android/library/widget/ac;

    move-result-object v3

    iget-object v0, v3, Lit/sephiroth/android/library/widget/ac;->a:Lit/sephiroth/android/library/widget/ad;

    invoke-direct {p0, v0}, Lit/sephiroth/android/library/widget/ExpandableHListView;->a(Lit/sephiroth/android/library/widget/ad;)J

    iget-object v0, v3, Lit/sephiroth/android/library/widget/ac;->a:Lit/sephiroth/android/library/widget/ad;

    iget v0, v0, Lit/sephiroth/android/library/widget/ad;->d:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_8

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aY:Lit/sephiroth/android/library/widget/ag;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aY:Lit/sephiroth/android/library/widget/ag;

    iget-object v4, v3, Lit/sephiroth/android/library/widget/ac;->a:Lit/sephiroth/android/library/widget/ad;

    iget v4, v4, Lit/sephiroth/android/library/widget/ad;->a:I

    invoke-interface {v0}, Lit/sephiroth/android/library/widget/ag;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lit/sephiroth/android/library/widget/ac;->a()V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lit/sephiroth/android/library/widget/ac;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->az:Lit/sephiroth/android/library/widget/ExpandableHListConnector;

    invoke-virtual {v0, v3}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a(Lit/sephiroth/android/library/widget/ac;)Z

    invoke-virtual {p0, v2}, Lit/sephiroth/android/library/widget/ExpandableHListView;->playSoundEffect(I)V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aW:Lit/sephiroth/android/library/widget/ah;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lit/sephiroth/android/library/widget/ac;->a:Lit/sephiroth/android/library/widget/ad;

    iget v0, v0, Lit/sephiroth/android/library/widget/ad;->a:I

    :cond_2
    :goto_1
    move v0, v1

    :goto_2
    invoke-virtual {v3}, Lit/sephiroth/android/library/widget/ac;->a()V

    move v1, v0

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->az:Lit/sephiroth/android/library/widget/ExpandableHListConnector;

    iget-object v0, v3, Lit/sephiroth/android/library/widget/ac;->a:Lit/sephiroth/android/library/widget/ad;

    iget v0, v0, Lit/sephiroth/android/library/widget/ad;->a:I

    if-gez v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Need group"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget v0, v4, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->c:I

    if-eqz v0, :cond_6

    iget-object v0, v3, Lit/sephiroth/android/library/widget/ac;->b:Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

    if-nez v0, :cond_6

    iget-object v0, v4, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v5, v4, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->c:I

    if-lt v0, v5, :cond_5

    iget-object v0, v4, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

    iget-object v5, v4, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    iget v0, v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->c:I

    invoke-virtual {v4, v0}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->b(I)Z

    iget v0, v3, Lit/sephiroth/android/library/widget/ac;->c:I

    if-le v0, v5, :cond_5

    iget v0, v3, Lit/sephiroth/android/library/widget/ac;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, Lit/sephiroth/android/library/widget/ac;->c:I

    :cond_5
    iget-object v0, v3, Lit/sephiroth/android/library/widget/ac;->a:Lit/sephiroth/android/library/widget/ad;

    iget v0, v0, Lit/sephiroth/android/library/widget/ad;->a:I

    iget-object v5, v4, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a:Landroid/widget/ExpandableListAdapter;

    iget-object v6, v3, Lit/sephiroth/android/library/widget/ac;->a:Lit/sephiroth/android/library/widget/ad;

    iget v6, v6, Lit/sephiroth/android/library/widget/ad;->a:I

    invoke-interface {v5, v6}, Landroid/widget/ExpandableListAdapter;->getGroupId(I)J

    move-result-wide v6

    invoke-static {v8, v8, v0, v6, v7}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->a(IIIJ)Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

    move-result-object v0

    iget-object v5, v4, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->b:Ljava/util/ArrayList;

    iget v6, v3, Lit/sephiroth/android/library/widget/ac;->c:I

    invoke-virtual {v5, v6, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v4, v2, v2}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a(ZZ)V

    invoke-virtual {v4}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->notifyDataSetChanged()V

    iget-object v4, v4, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a:Landroid/widget/ExpandableListAdapter;

    iget v0, v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->c:I

    invoke-interface {v4, v0}, Landroid/widget/ExpandableListAdapter;->onGroupExpanded(I)V

    :cond_6
    invoke-virtual {p0, v2}, Lit/sephiroth/android/library/widget/ExpandableHListView;->playSoundEffect(I)V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aX:Lit/sephiroth/android/library/widget/ai;

    if-eqz v0, :cond_7

    iget-object v0, v3, Lit/sephiroth/android/library/widget/ac;->a:Lit/sephiroth/android/library/widget/ad;

    iget v0, v0, Lit/sephiroth/android/library/widget/ad;->a:I

    :cond_7
    iget-object v0, v3, Lit/sephiroth/android/library/widget/ac;->a:Lit/sephiroth/android/library/widget/ad;

    iget v0, v0, Lit/sephiroth/android/library/widget/ad;->a:I

    iget-object v2, v3, Lit/sephiroth/android/library/widget/ac;->a:Lit/sephiroth/android/library/widget/ad;

    iget v2, v2, Lit/sephiroth/android/library/widget/ad;->c:I

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/ExpandableHListView;->getHeaderViewsCount()I

    move-result v4

    add-int/2addr v2, v4

    iget-object v4, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aA:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v4, v0}, Landroid/widget/ExpandableListAdapter;->getChildrenCount(I)I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Lit/sephiroth/android/library/widget/ExpandableHListView;->a(II)V

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aZ:Lit/sephiroth/android/library/widget/af;

    if-eqz v0, :cond_9

    invoke-virtual {p0, v2}, Lit/sephiroth/android/library/widget/ExpandableHListView;->playSoundEffect(I)V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aZ:Lit/sephiroth/android/library/widget/af;

    iget-object v1, v3, Lit/sephiroth/android/library/widget/ac;->a:Lit/sephiroth/android/library/widget/ad;

    iget v1, v1, Lit/sephiroth/android/library/widget/ad;->a:I

    iget-object v1, v3, Lit/sephiroth/android/library/widget/ac;->a:Lit/sephiroth/android/library/widget/ad;

    iget v1, v1, Lit/sephiroth/android/library/widget/ad;->b:I

    invoke-interface {v0}, Lit/sephiroth/android/library/widget/af;->a()Z

    move-result v1

    goto/16 :goto_0

    :cond_9
    move v0, v2

    goto/16 :goto_2
.end method

.method final b(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 7

    .prologue
    .line 1007
    invoke-direct {p0, p2}, Lit/sephiroth/android/library/widget/ExpandableHListView;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1009
    new-instance v0, Lit/sephiroth/android/library/widget/t;

    invoke-direct {v0, p1, p2, p3, p4}, Lit/sephiroth/android/library/widget/t;-><init>(Landroid/view/View;IJ)V

    .line 1021
    :goto_0
    return-object v0

    .line 1012
    :cond_0
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/ExpandableHListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p2, v0

    .line 1013
    iget-object v1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->az:Lit/sephiroth/android/library/widget/ExpandableHListConnector;

    invoke-virtual {v1, v0}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a(I)Lit/sephiroth/android/library/widget/ac;

    move-result-object v0

    .line 1014
    iget-object v1, v0, Lit/sephiroth/android/library/widget/ac;->a:Lit/sephiroth/android/library/widget/ad;

    .line 1016
    invoke-direct {p0, v1}, Lit/sephiroth/android/library/widget/ExpandableHListView;->a(Lit/sephiroth/android/library/widget/ad;)J

    move-result-wide v4

    .line 1017
    invoke-virtual {v1}, Lit/sephiroth/android/library/widget/ad;->a()J

    move-result-wide v2

    .line 1019
    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/ac;->a()V

    .line 1021
    new-instance v0, Lit/sephiroth/android/library/widget/ae;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lit/sephiroth/android/library/widget/ae;-><init>(Landroid/view/View;JJ)V

    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    .line 274
    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/HListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 277
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aI:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aH:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 368
    :cond_0
    return-void

    .line 281
    :cond_1
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/ExpandableHListView;->getHeaderViewsCount()I

    move-result v0

    .line 285
    iget v1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->ao:I

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/ExpandableHListView;->getFooterViewsCount()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    add-int/lit8 v6, v1, -0x1

    .line 287
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/ExpandableHListView;->getRight()I

    move-result v7

    .line 295
    const/4 v2, -0x4

    .line 297
    iget-object v8, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aQ:Landroid/graphics/Rect;

    .line 302
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/ExpandableHListView;->getChildCount()I

    move-result v9

    .line 303
    const/4 v1, 0x0

    iget v3, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->V:I

    sub-int v0, v3, v0

    move v3, v1

    move v13, v0

    move v0, v2

    move v2, v13

    :goto_0
    if-ge v3, v9, :cond_0

    .line 305
    if-ltz v2, :cond_5

    .line 307
    if-gt v2, v6, :cond_0

    .line 311
    invoke-virtual {p0, v3}, Lit/sephiroth/android/library/widget/ExpandableHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 315
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 316
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v5

    .line 319
    if-ltz v5, :cond_5

    if-gt v4, v7, :cond_5

    .line 322
    iget-object v10, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->az:Lit/sephiroth/android/library/widget/ExpandableHListConnector;

    invoke-virtual {v10, v2}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a(I)Lit/sephiroth/android/library/widget/ac;

    move-result-object v10

    .line 326
    iget-object v11, v10, Lit/sephiroth/android/library/widget/ac;->a:Lit/sephiroth/android/library/widget/ad;

    iget v11, v11, Lit/sephiroth/android/library/widget/ad;->d:I

    if-eq v11, v0, :cond_2

    .line 327
    iget-object v0, v10, Lit/sephiroth/android/library/widget/ac;->a:Lit/sephiroth/android/library/widget/ad;

    iget v0, v0, Lit/sephiroth/android/library/widget/ad;->d:I

    const/4 v11, 0x1

    if-ne v0, v11, :cond_6

    .line 328
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v11, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aF:I

    add-int/2addr v0, v11

    iput v0, v8, Landroid/graphics/Rect;->top:I

    .line 329
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aF:I

    add-int/2addr v0, v1

    iput v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 336
    :goto_1
    iget-object v0, v10, Lit/sephiroth/android/library/widget/ac;->a:Lit/sephiroth/android/library/widget/ad;

    iget v0, v0, Lit/sephiroth/android/library/widget/ad;->d:I

    .line 339
    :cond_2
    iget v1, v8, Landroid/graphics/Rect;->top:I

    iget v11, v8, Landroid/graphics/Rect;->bottom:I

    if-eq v1, v11, :cond_4

    .line 340
    iget-object v1, v10, Lit/sephiroth/android/library/widget/ac;->a:Lit/sephiroth/android/library/widget/ad;

    iget v1, v1, Lit/sephiroth/android/library/widget/ad;->d:I

    const/4 v11, 0x1

    if-ne v1, v11, :cond_7

    .line 341
    iget v1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aG:I

    add-int/2addr v1, v4

    iput v1, v8, Landroid/graphics/Rect;->left:I

    .line 342
    iget v1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aG:I

    add-int/2addr v1, v5

    iput v1, v8, Landroid/graphics/Rect;->right:I

    .line 351
    :goto_2
    iget-object v1, v10, Lit/sephiroth/android/library/widget/ac;->a:Lit/sephiroth/android/library/widget/ad;

    iget v1, v1, Lit/sephiroth/android/library/widget/ad;->d:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_b

    iget-object v4, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aH:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v10, Lit/sephiroth/android/library/widget/ac;->b:Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

    if-eqz v1, :cond_3

    iget-object v1, v10, Lit/sephiroth/android/library/widget/ac;->b:Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

    iget v1, v1, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->b:I

    iget-object v5, v10, Lit/sephiroth/android/library/widget/ac;->b:Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

    iget v5, v5, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->a:I

    if-ne v1, v5, :cond_8

    :cond_3
    const/4 v1, 0x1

    :goto_3
    invoke-virtual {v10}, Lit/sephiroth/android/library/widget/ac;->b()Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    :goto_4
    if-eqz v1, :cond_a

    const/4 v1, 0x2

    :goto_5
    or-int/2addr v1, v5

    sget-object v5, Lit/sephiroth/android/library/widget/ExpandableHListView;->aN:[[I

    aget-object v1, v5, v1

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-object v1, v4

    .line 352
    :goto_6
    if-eqz v1, :cond_4

    .line 354
    iget-object v4, v10, Lit/sephiroth/android/library/widget/ac;->a:Lit/sephiroth/android/library/widget/ad;

    iget v4, v4, Lit/sephiroth/android/library/widget/ad;->d:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_e

    .line 355
    iget v4, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aE:I

    iget v5, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aU:I

    iget v11, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aV:I

    iget-object v12, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aR:Landroid/graphics/Rect;

    invoke-static {v4, v5, v11, v8, v12}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 362
    :goto_7
    iget-object v4, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aR:Landroid/graphics/Rect;

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 363
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 366
    :cond_4
    invoke-virtual {v10}, Lit/sephiroth/android/library/widget/ac;->a()V

    .line 303
    :cond_5
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_0

    .line 332
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v11, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aB:I

    add-int/2addr v0, v11

    iput v0, v8, Landroid/graphics/Rect;->top:I

    .line 333
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aB:I

    add-int/2addr v0, v1

    iput v0, v8, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_1

    .line 345
    :cond_7
    iget v1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aC:I

    add-int/2addr v1, v4

    iput v1, v8, Landroid/graphics/Rect;->left:I

    .line 346
    iget v1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aC:I

    add-int/2addr v1, v5

    iput v1, v8, Landroid/graphics/Rect;->right:I

    goto :goto_2

    .line 351
    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    const/4 v5, 0x0

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    goto :goto_5

    :cond_b
    iget-object v4, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aI:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v10, Lit/sephiroth/android/library/widget/ac;->a:Lit/sephiroth/android/library/widget/ad;

    iget v1, v1, Lit/sephiroth/android/library/widget/ad;->c:I

    iget-object v5, v10, Lit/sephiroth/android/library/widget/ac;->b:Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

    iget v5, v5, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->b:I

    if-ne v1, v5, :cond_d

    sget-object v1, Lit/sephiroth/android/library/widget/ExpandableHListView;->aO:[I

    :goto_8
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_c
    move-object v1, v4

    goto :goto_6

    :cond_d
    sget-object v1, Lit/sephiroth/android/library/widget/ExpandableHListView;->aJ:[I

    goto :goto_8

    .line 358
    :cond_e
    iget v4, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aD:I

    iget v5, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aS:I

    iget v11, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aT:I

    iget-object v12, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aR:Landroid/graphics/Rect;

    invoke-static {v4, v5, v11, v8, v12}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_7
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/ExpandableHListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 465
    invoke-super {p0}, Lit/sephiroth/android/library/widget/HListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getExpandableListAdapter()Landroid/widget/ExpandableListAdapter;
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aA:Landroid/widget/ExpandableListAdapter;

    return-object v0
.end method

.method public getSelectedId()J
    .locals 12

    .prologue
    const/4 v0, -0x1

    const-wide/high16 v10, -0x8000000000000000L

    const-wide v8, 0xffffffffL

    .line 838
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/ExpandableHListView;->getSelectedPosition()J

    move-result-wide v4

    .line 839
    cmp-long v1, v4, v8

    if-nez v1, :cond_0

    const-wide/16 v0, -0x1

    .line 849
    :goto_0
    return-wide v0

    .line 841
    :cond_0
    cmp-long v1, v4, v8

    if-nez v1, :cond_1

    move v2, v0

    .line 843
    :goto_1
    cmp-long v1, v4, v8

    if-nez v1, :cond_2

    const/4 v1, 0x2

    :goto_2
    if-nez v1, :cond_4

    .line 845
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aA:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v0, v2}, Landroid/widget/ExpandableListAdapter;->getGroupId(I)J

    move-result-wide v0

    goto :goto_0

    .line 841
    :cond_1
    const-wide v2, 0x7fffffff00000000L

    and-long/2addr v2, v4

    const/16 v1, 0x20

    shr-long/2addr v2, v1

    long-to-int v1, v2

    move v2, v1

    goto :goto_1

    .line 843
    :cond_2
    and-long v6, v4, v10

    cmp-long v1, v6, v10

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    .line 849
    :cond_4
    iget-object v1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aA:Landroid/widget/ExpandableListAdapter;

    cmp-long v3, v4, v8

    if-nez v3, :cond_6

    :cond_5
    :goto_3
    invoke-interface {v1, v2, v0}, Landroid/widget/ExpandableListAdapter;->getChildId(II)J

    move-result-wide v0

    goto :goto_0

    :cond_6
    and-long v6, v4, v10

    cmp-long v3, v6, v10

    if-nez v3, :cond_5

    and-long/2addr v4, v8

    long-to-int v0, v4

    goto :goto_3
.end method

.method public getSelectedPosition()J
    .locals 2

    .prologue
    .line 824
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/ExpandableHListView;->getSelectedItemPosition()I

    move-result v0

    .line 827
    invoke-direct {p0, v0}, Lit/sephiroth/android/library/widget/ExpandableHListView;->i(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 1163
    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/HListView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1164
    const-class v0, Lit/sephiroth/android/library/widget/ExpandableHListView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1165
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 1170
    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/HListView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1171
    const-class v0, Lit/sephiroth/android/library/widget/ExpandableHListView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1172
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    .prologue
    .line 1148
    instance-of v0, p1, Lit/sephiroth/android/library/widget/ExpandableHListView$SavedState;

    if-nez v0, :cond_1

    .line 1149
    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/HListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1159
    :cond_0
    :goto_0
    return-void

    .line 1153
    :cond_1
    check-cast p1, Lit/sephiroth/android/library/widget/ExpandableHListView$SavedState;

    .line 1154
    invoke-virtual {p1}, Lit/sephiroth/android/library/widget/ExpandableHListView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1156
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->az:Lit/sephiroth/android/library/widget/ExpandableHListConnector;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lit/sephiroth/android/library/widget/ExpandableHListView$SavedState;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1157
    iget-object v2, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->az:Lit/sephiroth/android/library/widget/ExpandableHListConnector;

    iget-object v3, p1, Lit/sephiroth/android/library/widget/ExpandableHListView$SavedState;->a:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    iget-object v0, v2, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a:Landroid/widget/ExpandableListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v0}, Landroid/widget/ExpandableListAdapter;->getGroupCount()I

    move-result v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

    iget v0, v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->c:I

    if-ge v0, v4, :cond_0

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    :cond_2
    iput-object v3, v2, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->b:Ljava/util/ArrayList;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a(ZZ)V

    goto :goto_0
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 0

    .prologue
    .line 236
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/ExpandableHListView;->p()V

    .line 237
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/ExpandableHListView;->q()V

    .line 238
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 1142
    invoke-super {p0}, Lit/sephiroth/android/library/widget/HListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 1143
    new-instance v2, Lit/sephiroth/android/library/widget/ExpandableHListView$SavedState;

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->az:Lit/sephiroth/android/library/widget/ExpandableHListConnector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->az:Lit/sephiroth/android/library/widget/ExpandableHListConnector;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->b:Ljava/util/ArrayList;

    :goto_0
    invoke-direct {v2, v1, v0}, Lit/sephiroth/android/library/widget/ExpandableHListView$SavedState;-><init>(Landroid/os/Parcelable;Ljava/util/ArrayList;)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 88
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/ExpandableHListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ExpandableListAdapter;)V
    .locals 1

    .prologue
    .line 488
    iput-object p1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aA:Landroid/widget/ExpandableListAdapter;

    .line 490
    if-eqz p1, :cond_0

    .line 492
    new-instance v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;

    invoke-direct {v0, p1}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;-><init>(Landroid/widget/ExpandableListAdapter;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->az:Lit/sephiroth/android/library/widget/ExpandableHListConnector;

    .line 499
    :goto_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->az:Lit/sephiroth/android/library/widget/ExpandableHListConnector;

    invoke-super {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 500
    return-void

    .line 495
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->az:Lit/sephiroth/android/library/widget/ExpandableHListConnector;

    goto :goto_0
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .prologue
    .line 452
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "For ExpandableListView, use setAdapter(ExpandableListAdapter) instead of setAdapter(ListAdapter)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setChildDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aP:Landroid/graphics/drawable/Drawable;

    .line 417
    return-void
.end method

.method public setChildIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1049
    iput-object p1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aI:Landroid/graphics/drawable/Drawable;

    .line 1050
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/ExpandableHListView;->q()V

    .line 1051
    return-void
.end method

.method public setGroupIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1062
    iput-object p1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aH:Landroid/graphics/drawable/Drawable;

    .line 1063
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/ExpandableHListView;->p()V

    .line 1064
    return-void
.end method

.method public setOnChildClickListener(Lit/sephiroth/android/library/widget/af;)V
    .locals 0

    .prologue
    .line 766
    iput-object p1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aZ:Lit/sephiroth/android/library/widget/af;

    .line 767
    return-void
.end method

.method public setOnGroupClickListener(Lit/sephiroth/android/library/widget/ag;)V
    .locals 0

    .prologue
    .line 739
    iput-object p1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aY:Lit/sephiroth/android/library/widget/ag;

    .line 740
    return-void
.end method

.method public setOnGroupCollapseListener(Lit/sephiroth/android/library/widget/ah;)V
    .locals 0

    .prologue
    .line 696
    iput-object p1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aW:Lit/sephiroth/android/library/widget/ah;

    .line 697
    return-void
.end method

.method public setOnGroupExpandListener(Lit/sephiroth/android/library/widget/ai;)V
    .locals 0

    .prologue
    .line 714
    iput-object p1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aX:Lit/sephiroth/android/library/widget/ai;

    .line 715
    return-void
.end method

.method public setOnItemClickListener(Lit/sephiroth/android/library/widget/v;)V
    .locals 0

    .prologue
    .line 478
    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/HListView;->setOnItemClickListener(Lit/sephiroth/android/library/widget/v;)V

    .line 479
    return-void
.end method

.method public setSelectedGroup(I)V
    .locals 3

    .prologue
    .line 859
    invoke-static {p1}, Lit/sephiroth/android/library/widget/ad;->a(I)Lit/sephiroth/android/library/widget/ad;

    move-result-object v0

    .line 860
    iget-object v1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->az:Lit/sephiroth/android/library/widget/ExpandableHListConnector;

    invoke-virtual {v1, v0}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a(Lit/sephiroth/android/library/widget/ad;)Lit/sephiroth/android/library/widget/ac;

    move-result-object v1

    .line 861
    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/ad;->b()V

    .line 862
    iget-object v0, v1, Lit/sephiroth/android/library/widget/ac;->a:Lit/sephiroth/android/library/widget/ad;

    iget v0, v0, Lit/sephiroth/android/library/widget/ad;->c:I

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/ExpandableHListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v0, v2

    .line 863
    invoke-super {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->setSelection(I)V

    .line 864
    invoke-virtual {v1}, Lit/sephiroth/android/library/widget/ac;->a()V

    .line 865
    return-void
.end method
