.class public final Lcom/tonicartos/widget/stickygridheaders/r;
.super Landroid/widget/BaseAdapter;
.source "StickyGridHeadersSimpleAdapterWrapper.java"

# interfaces
.implements Lcom/tonicartos/widget/stickygridheaders/a;


# instance fields
.field private a:Lcom/tonicartos/widget/stickygridheaders/q;

.field private b:[Lcom/tonicartos/widget/stickygridheaders/t;


# direct methods
.method public constructor <init>(Lcom/tonicartos/widget/stickygridheaders/q;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/r;->a:Lcom/tonicartos/widget/stickygridheaders/q;

    .line 43
    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tonicartos/widget/stickygridheaders/s;-><init>(Lcom/tonicartos/widget/stickygridheaders/r;B)V

    invoke-interface {p1, v0}, Lcom/tonicartos/widget/stickygridheaders/q;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 44
    invoke-virtual {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/r;->a(Lcom/tonicartos/widget/stickygridheaders/q;)[Lcom/tonicartos/widget/stickygridheaders/t;

    move-result-object v0

    iput-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/r;->b:[Lcom/tonicartos/widget/stickygridheaders/t;

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/tonicartos/widget/stickygridheaders/r;)Lcom/tonicartos/widget/stickygridheaders/q;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/r;->a:Lcom/tonicartos/widget/stickygridheaders/q;

    return-object v0
.end method

.method static synthetic a(Lcom/tonicartos/widget/stickygridheaders/r;[Lcom/tonicartos/widget/stickygridheaders/t;)[Lcom/tonicartos/widget/stickygridheaders/t;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/r;->b:[Lcom/tonicartos/widget/stickygridheaders/t;

    return-object p1
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/r;->b:[Lcom/tonicartos/widget/stickygridheaders/t;

    aget-object v0, v0, p1

    iget v0, v0, Lcom/tonicartos/widget/stickygridheaders/t;->a:I

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/r;->a:Lcom/tonicartos/widget/stickygridheaders/q;

    invoke-interface {v0}, Lcom/tonicartos/widget/stickygridheaders/q;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lcom/tonicartos/widget/stickygridheaders/q;)[Lcom/tonicartos/widget/stickygridheaders/t;
    .locals 7

    .prologue
    .line 98
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 99
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 101
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Lcom/tonicartos/widget/stickygridheaders/q;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 102
    invoke-interface {p1}, Lcom/tonicartos/widget/stickygridheaders/q;->a()J

    move-result-wide v4

    .line 103
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tonicartos/widget/stickygridheaders/t;

    .line 104
    if-nez v0, :cond_0

    .line 105
    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/t;

    invoke-direct {v0, p0, v1}, Lcom/tonicartos/widget/stickygridheaders/t;-><init>(Lcom/tonicartos/widget/stickygridheaders/r;I)V

    .line 106
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_0
    iget v6, v0, Lcom/tonicartos/widget/stickygridheaders/t;->a:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v0, Lcom/tonicartos/widget/stickygridheaders/t;->a:I

    .line 109
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 112
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tonicartos/widget/stickygridheaders/t;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tonicartos/widget/stickygridheaders/t;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/r;->b:[Lcom/tonicartos/widget/stickygridheaders/t;

    array-length v0, v0

    return v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/r;->a:Lcom/tonicartos/widget/stickygridheaders/q;

    invoke-interface {v0}, Lcom/tonicartos/widget/stickygridheaders/q;->getCount()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/r;->a:Lcom/tonicartos/widget/stickygridheaders/q;

    invoke-interface {v0, p1}, Lcom/tonicartos/widget/stickygridheaders/q;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/r;->a:Lcom/tonicartos/widget/stickygridheaders/q;

    invoke-interface {v0, p1}, Lcom/tonicartos/widget/stickygridheaders/q;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/r;->a:Lcom/tonicartos/widget/stickygridheaders/q;

    invoke-interface {v0, p1}, Lcom/tonicartos/widget/stickygridheaders/q;->getItemViewType(I)I

    move-result v0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/r;->a:Lcom/tonicartos/widget/stickygridheaders/q;

    invoke-interface {v0, p1, p2, p3}, Lcom/tonicartos/widget/stickygridheaders/q;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/r;->a:Lcom/tonicartos/widget/stickygridheaders/q;

    invoke-interface {v0}, Lcom/tonicartos/widget/stickygridheaders/q;->getViewTypeCount()I

    move-result v0

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/r;->a:Lcom/tonicartos/widget/stickygridheaders/q;

    invoke-interface {v0}, Lcom/tonicartos/widget/stickygridheaders/q;->hasStableIds()Z

    move-result v0

    return v0
.end method
