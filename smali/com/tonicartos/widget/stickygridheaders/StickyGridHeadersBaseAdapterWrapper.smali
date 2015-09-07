.class public final Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;
.super Landroid/widget/BaseAdapter;
.source "StickyGridHeadersBaseAdapterWrapper.java"


# instance fields
.field a:I

.field b:Z

.field c:Landroid/database/DataSetObserver;

.field final d:Lcom/tonicartos/widget/stickygridheaders/a;

.field e:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

.field f:Landroid/view/View;

.field g:Landroid/view/View;

.field h:I

.field private final i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;Lcom/tonicartos/widget/stickygridheaders/a;)V
    .locals 2

    .prologue
    .line 83
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->b:Z

    .line 60
    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/b;

    invoke-direct {v0, p0}, Lcom/tonicartos/widget/stickygridheaders/b;-><init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;)V

    iput-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->c:Landroid/database/DataSetObserver;

    .line 80
    const/4 v0, 0x1

    iput v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->h:I

    .line 84
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->i:Landroid/content/Context;

    .line 85
    iput-object p3, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->d:Lcom/tonicartos/widget/stickygridheaders/a;

    .line 86
    iput-object p2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->e:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    .line 87
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->d:Lcom/tonicartos/widget/stickygridheaders/a;

    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->c:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/a;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 88
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;)Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$FillerView;
    .locals 1

    .prologue
    .line 269
    check-cast p1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$FillerView;

    .line 270
    if-nez p1, :cond_0

    .line 271
    new-instance p1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$FillerView;

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->i:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$FillerView;-><init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;Landroid/content/Context;)V

    .line 274
    :cond_0
    invoke-virtual {p1, p2}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$FillerView;->setMeasureTarget(Landroid/view/View;)V

    .line 276
    return-object p1
.end method

.method static synthetic a(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;)Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->b:Z

    return v0
.end method

.method static synthetic b(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;)Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->e:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    return-object v0
.end method

.method private c(I)I
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->d:Lcom/tonicartos/widget/stickygridheaders/a;

    invoke-interface {v0, p1}, Lcom/tonicartos/widget/stickygridheaders/a;->a(I)I

    move-result v0

    iget v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->h:I

    rem-int/2addr v0, v1

    .line 298
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->h:I

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method private d(I)Lcom/tonicartos/widget/stickygridheaders/c;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, -0x1

    .line 314
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->d:Lcom/tonicartos/widget/stickygridheaders/a;

    invoke-interface {v0}, Lcom/tonicartos/widget/stickygridheaders/a;->b()I

    move-result v3

    .line 315
    if-nez v3, :cond_1

    .line 316
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->d:Lcom/tonicartos/widget/stickygridheaders/a;

    invoke-interface {v0}, Lcom/tonicartos/widget/stickygridheaders/a;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 317
    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/c;

    invoke-direct {v0, p0, v6, v1}, Lcom/tonicartos/widget/stickygridheaders/c;-><init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;II)V

    .line 359
    :goto_0
    return-object v0

    .line 319
    :cond_0
    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/c;

    invoke-direct {v0, p0, p1, v1}, Lcom/tonicartos/widget/stickygridheaders/c;-><init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;II)V

    goto :goto_0

    :cond_1
    move v0, p1

    .line 324
    :goto_1
    if-ge v1, v3, :cond_6

    .line 328
    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->d:Lcom/tonicartos/widget/stickygridheaders/a;

    invoke-interface {v2, v1}, Lcom/tonicartos/widget/stickygridheaders/a;->a(I)I

    move-result v2

    .line 332
    if-nez v0, :cond_2

    .line 334
    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/c;

    const/4 v2, -0x2

    invoke-direct {v0, p0, v2, v1}, Lcom/tonicartos/widget/stickygridheaders/c;-><init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;II)V

    goto :goto_0

    .line 336
    :cond_2
    iget v4, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->h:I

    sub-int/2addr v0, v4

    .line 337
    if-gez v0, :cond_3

    .line 339
    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/c;

    const/4 v2, -0x3

    invoke-direct {v0, p0, v2, v1}, Lcom/tonicartos/widget/stickygridheaders/c;-><init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;II)V

    goto :goto_0

    .line 341
    :cond_3
    iget v4, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->h:I

    sub-int v4, p1, v4

    .line 343
    if-ge v0, v2, :cond_4

    .line 344
    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/c;

    invoke-direct {v0, p0, v4, v1}, Lcom/tonicartos/widget/stickygridheaders/c;-><init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;II)V

    goto :goto_0

    .line 348
    :cond_4
    invoke-direct {p0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->c(I)I

    move-result v5

    .line 349
    sub-int p1, v4, v5

    .line 350
    add-int/2addr v2, v5

    sub-int v2, v0, v2

    .line 352
    if-gez v2, :cond_5

    .line 354
    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/c;

    invoke-direct {v0, p0, v6, v1}, Lcom/tonicartos/widget/stickygridheaders/c;-><init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;II)V

    goto :goto_0

    .line 327
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_1

    .line 359
    :cond_6
    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/c;

    invoke-direct {v0, p0, v6, v1}, Lcom/tonicartos/widget/stickygridheaders/c;-><init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;II)V

    goto :goto_0
.end method


# virtual methods
.method protected final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->d:Lcom/tonicartos/widget/stickygridheaders/a;

    invoke-interface {v0}, Lcom/tonicartos/widget/stickygridheaders/a;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 307
    const/4 v0, 0x0

    .line 310
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->d:Lcom/tonicartos/widget/stickygridheaders/a;

    invoke-direct {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->d(I)Lcom/tonicartos/widget/stickygridheaders/c;

    move-result-object v1

    iget v1, v1, Lcom/tonicartos/widget/stickygridheaders/c;->a:I

    invoke-interface {v0, v1, p2, p3}, Lcom/tonicartos/widget/stickygridheaders/a;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 257
    iput p1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->h:I

    .line 258
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->b:Z

    .line 260
    return-void
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    return v0
.end method

.method protected final b(I)J
    .locals 2

    .prologue
    .line 302
    invoke-direct {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->d(I)Lcom/tonicartos/widget/stickygridheaders/c;

    move-result-object v0

    iget v0, v0, Lcom/tonicartos/widget/stickygridheaders/c;->a:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getCount()I
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 114
    iget-boolean v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->b:Z

    if-eqz v1, :cond_0

    .line 115
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->a:I

    .line 131
    :goto_0
    return v0

    .line 117
    :cond_0
    iput v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->a:I

    .line 118
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->d:Lcom/tonicartos/widget/stickygridheaders/a;

    invoke-interface {v1}, Lcom/tonicartos/widget/stickygridheaders/a;->b()I

    move-result v1

    .line 119
    if-nez v1, :cond_1

    .line 120
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->d:Lcom/tonicartos/widget/stickygridheaders/a;

    invoke-interface {v0}, Lcom/tonicartos/widget/stickygridheaders/a;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->a:I

    .line 121
    iput-boolean v5, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->b:Z

    .line 122
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->a:I

    goto :goto_0

    .line 125
    :cond_1
    :goto_1
    if-ge v0, v1, :cond_2

    .line 128
    iget v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->a:I

    iget-object v3, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->d:Lcom/tonicartos/widget/stickygridheaders/a;

    invoke-interface {v3, v0}, Lcom/tonicartos/widget/stickygridheaders/a;->a(I)I

    move-result v3

    invoke-direct {p0, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->c(I)I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->h:I

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    iput v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->a:I

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 130
    :cond_2
    iput-boolean v5, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->b:Z

    .line 131
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->a:I

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 148
    invoke-direct {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->d(I)Lcom/tonicartos/widget/stickygridheaders/c;

    move-result-object v0

    .line 149
    iget v1, v0, Lcom/tonicartos/widget/stickygridheaders/c;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, v0, Lcom/tonicartos/widget/stickygridheaders/c;->b:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_1

    .line 152
    :cond_0
    const/4 v0, 0x0

    .line 155
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->d:Lcom/tonicartos/widget/stickygridheaders/a;

    iget v0, v0, Lcom/tonicartos/widget/stickygridheaders/c;->b:I

    invoke-interface {v1, v0}, Lcom/tonicartos/widget/stickygridheaders/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 3

    .prologue
    .line 160
    invoke-direct {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->d(I)Lcom/tonicartos/widget/stickygridheaders/c;

    move-result-object v0

    .line 161
    iget v1, v0, Lcom/tonicartos/widget/stickygridheaders/c;->b:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    .line 162
    const-wide/16 v0, -0x1

    .line 170
    :goto_0
    return-wide v0

    .line 164
    :cond_0
    iget v1, v0, Lcom/tonicartos/widget/stickygridheaders/c;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 165
    const-wide/16 v0, -0x2

    goto :goto_0

    .line 167
    :cond_1
    iget v1, v0, Lcom/tonicartos/widget/stickygridheaders/c;->b:I

    const/4 v2, -0x3

    if-ne v1, v2, :cond_2

    .line 168
    const-wide/16 v0, -0x3

    goto :goto_0

    .line 170
    :cond_2
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->d:Lcom/tonicartos/widget/stickygridheaders/a;

    iget v0, v0, Lcom/tonicartos/widget/stickygridheaders/c;->b:I

    invoke-interface {v1, v0}, Lcom/tonicartos/widget/stickygridheaders/a;->getItemId(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 175
    invoke-direct {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->d(I)Lcom/tonicartos/widget/stickygridheaders/c;

    move-result-object v0

    .line 176
    iget v1, v0, Lcom/tonicartos/widget/stickygridheaders/c;->b:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_1

    .line 177
    const/4 v0, 0x1

    .line 189
    :cond_0
    :goto_0
    return v0

    .line 179
    :cond_1
    iget v1, v0, Lcom/tonicartos/widget/stickygridheaders/c;->b:I

    if-ne v1, v3, :cond_2

    .line 180
    const/4 v0, 0x0

    goto :goto_0

    .line 182
    :cond_2
    iget v1, v0, Lcom/tonicartos/widget/stickygridheaders/c;->b:I

    const/4 v2, -0x3

    if-ne v1, v2, :cond_3

    .line 183
    const/4 v0, 0x2

    goto :goto_0

    .line 185
    :cond_3
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->d:Lcom/tonicartos/widget/stickygridheaders/a;

    iget v0, v0, Lcom/tonicartos/widget/stickygridheaders/c;->b:I

    invoke-interface {v1, v0}, Lcom/tonicartos/widget/stickygridheaders/a;->getItemViewType(I)I

    move-result v0

    .line 186
    if-eq v0, v3, :cond_0

    .line 189
    add-int/lit8 v0, v0, 0x3

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 194
    invoke-direct {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->d(I)Lcom/tonicartos/widget/stickygridheaders/c;

    move-result-object v0

    .line 195
    iget v1, v0, Lcom/tonicartos/widget/stickygridheaders/c;->b:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_1

    .line 196
    iget v1, v0, Lcom/tonicartos/widget/stickygridheaders/c;->a:I

    check-cast p2, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$HeaderFillerView;

    if-nez p2, :cond_0

    new-instance p2, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$HeaderFillerView;

    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->i:Landroid/content/Context;

    invoke-direct {p2, p0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$HeaderFillerView;-><init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;Landroid/content/Context;)V

    .line 197
    :cond_0
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->d:Lcom/tonicartos/widget/stickygridheaders/a;

    iget v2, v0, Lcom/tonicartos/widget/stickygridheaders/c;->a:I

    invoke-virtual {p2}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$HeaderFillerView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v2, v0, p3}, Lcom/tonicartos/widget/stickygridheaders/a;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 198
    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->e:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {p2}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$HeaderFillerView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->b(Landroid/view/View;)V

    .line 199
    invoke-virtual {p2, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$HeaderFillerView;->setTag(Ljava/lang/Object;)V

    .line 200
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->e:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->a(Landroid/view/View;)V

    .line 202
    iput-object p2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->f:Landroid/view/View;

    .line 203
    invoke-virtual {p2}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$HeaderFillerView;->forceLayout()V

    .line 214
    :goto_0
    return-object p2

    .line 204
    :cond_1
    iget v1, v0, Lcom/tonicartos/widget/stickygridheaders/c;->b:I

    const/4 v2, -0x3

    if-ne v1, v2, :cond_2

    .line 205
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->f:Landroid/view/View;

    invoke-direct {p0, p2, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->a(Landroid/view/View;Landroid/view/View;)Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$FillerView;

    move-result-object p2

    .line 206
    invoke-virtual {p2}, Landroid/view/View;->forceLayout()V

    goto :goto_0

    .line 207
    :cond_2
    iget v1, v0, Lcom/tonicartos/widget/stickygridheaders/c;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 208
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->g:Landroid/view/View;

    invoke-direct {p0, p2, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->a(Landroid/view/View;Landroid/view/View;)Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$FillerView;

    move-result-object p2

    goto :goto_0

    .line 210
    :cond_3
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->d:Lcom/tonicartos/widget/stickygridheaders/a;

    iget v0, v0, Lcom/tonicartos/widget/stickygridheaders/c;->b:I

    invoke-interface {v1, v0, p2, p3}, Lcom/tonicartos/widget/stickygridheaders/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 211
    iput-object p2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->g:Landroid/view/View;

    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->d:Lcom/tonicartos/widget/stickygridheaders/a;

    invoke-interface {v0}, Lcom/tonicartos/widget/stickygridheaders/a;->getViewTypeCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->d:Lcom/tonicartos/widget/stickygridheaders/a;

    invoke-interface {v0}, Lcom/tonicartos/widget/stickygridheaders/a;->hasStableIds()Z

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->d:Lcom/tonicartos/widget/stickygridheaders/a;

    invoke-interface {v0}, Lcom/tonicartos/widget/stickygridheaders/a;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 3

    .prologue
    .line 241
    invoke-direct {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->d(I)Lcom/tonicartos/widget/stickygridheaders/c;

    move-result-object v0

    .line 242
    iget v1, v0, Lcom/tonicartos/widget/stickygridheaders/c;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, v0, Lcom/tonicartos/widget/stickygridheaders/c;->b:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_1

    .line 244
    :cond_0
    const/4 v0, 0x0

    .line 247
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->d:Lcom/tonicartos/widget/stickygridheaders/a;

    iget v0, v0, Lcom/tonicartos/widget/stickygridheaders/c;->b:I

    invoke-interface {v1, v0}, Lcom/tonicartos/widget/stickygridheaders/a;->isEnabled(I)Z

    move-result v0

    goto :goto_0
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 252
    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 253
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->d:Lcom/tonicartos/widget/stickygridheaders/a;

    invoke-interface {v0, p1}, Lcom/tonicartos/widget/stickygridheaders/a;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 254
    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 264
    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 265
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->d:Lcom/tonicartos/widget/stickygridheaders/a;

    invoke-interface {v0, p1}, Lcom/tonicartos/widget/stickygridheaders/a;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 266
    return-void
.end method
