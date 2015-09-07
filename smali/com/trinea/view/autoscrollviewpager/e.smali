.class public abstract Lcom/trinea/view/autoscrollviewpager/e;
.super Landroid/support/v4/view/af;
.source "RecyclingPagerAdapter.java"


# instance fields
.field private final a:Lcom/trinea/view/autoscrollviewpager/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/trinea/view/autoscrollviewpager/d;

    invoke-direct {v0}, Lcom/trinea/view/autoscrollviewpager/d;-><init>()V

    invoke-direct {p0, v0}, Lcom/trinea/view/autoscrollviewpager/e;-><init>(Lcom/trinea/view/autoscrollviewpager/d;)V

    .line 35
    return-void
.end method

.method private constructor <init>(Lcom/trinea/view/autoscrollviewpager/d;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Landroid/support/v4/view/af;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/trinea/view/autoscrollviewpager/e;->a:Lcom/trinea/view/autoscrollviewpager/d;

    .line 39
    new-array v2, v4, [Landroid/util/SparseArray;

    move v0, v1

    :goto_0
    if-gtz v0, :cond_0

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput v4, p1, Lcom/trinea/view/autoscrollviewpager/d;->d:I

    aget-object v0, v2, v1

    iput-object v0, p1, Lcom/trinea/view/autoscrollviewpager/d;->e:Landroid/util/SparseArray;

    iput-object v2, p1, Lcom/trinea/view/autoscrollviewpager/d;->c:[Landroid/util/SparseArray;

    .line 40
    return-void
.end method


# virtual methods
.method public abstract a(ILandroid/view/View;)Landroid/view/View;
.end method

.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/trinea/view/autoscrollviewpager/e;->a:Lcom/trinea/view/autoscrollviewpager/d;

    iget v1, v0, Lcom/trinea/view/autoscrollviewpager/d;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lcom/trinea/view/autoscrollviewpager/d;->e:Landroid/util/SparseArray;

    invoke-static {v0, p2}, Lcom/trinea/view/autoscrollviewpager/d;->a(Landroid/util/SparseArray;I)Landroid/view/View;

    move-result-object v0

    .line 53
    :goto_0
    invoke-virtual {p0, p2, v0}, Lcom/trinea/view/autoscrollviewpager/e;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    return-object v0

    .line 48
    :cond_0
    iget-object v1, v0, Lcom/trinea/view/autoscrollviewpager/d;->c:[Landroid/util/SparseArray;

    array-length v1, v1

    if-lez v1, :cond_1

    iget-object v0, v0, Lcom/trinea/view/autoscrollviewpager/d;->c:[Landroid/util/SparseArray;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0, p2}, Lcom/trinea/view/autoscrollviewpager/d;->a(Landroid/util/SparseArray;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 59
    check-cast p3, Landroid/view/View;

    .line 60
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 61
    iget-object v0, p0, Lcom/trinea/view/autoscrollviewpager/e;->a:Lcom/trinea/view/autoscrollviewpager/d;

    iget v1, v0, Lcom/trinea/view/autoscrollviewpager/d;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lcom/trinea/view/autoscrollviewpager/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 65
    :cond_0
    return-void

    .line 61
    :cond_1
    iget-object v0, v0, Lcom/trinea/view/autoscrollviewpager/d;->c:[Landroid/util/SparseArray;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 68
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 43
    iget-object v6, p0, Lcom/trinea/view/autoscrollviewpager/e;->a:Lcom/trinea/view/autoscrollviewpager/d;

    iget-object v7, v6, Lcom/trinea/view/autoscrollviewpager/d;->a:[Landroid/view/View;

    iget-object v8, v6, Lcom/trinea/view/autoscrollviewpager/d;->b:[I

    iget v0, v6, Lcom/trinea/view/autoscrollviewpager/d;->d:I

    if-le v0, v1, :cond_2

    move v0, v1

    :goto_0
    iget-object v4, v6, Lcom/trinea/view/autoscrollviewpager/d;->e:Landroid/util/SparseArray;

    array-length v3, v7

    add-int/lit8 v3, v3, -0x1

    move v5, v3

    move-object v3, v4

    :goto_1
    if-ltz v5, :cond_4

    aget-object v9, v7, v5

    if-eqz v9, :cond_1

    aget v10, v8, v5

    aput-object v11, v7, v5

    const/4 v4, -0x1

    aput v4, v8, v5

    if-ltz v10, :cond_3

    move v4, v1

    :goto_2
    if-eqz v4, :cond_1

    if-eqz v0, :cond_0

    iget-object v3, v6, Lcom/trinea/view/autoscrollviewpager/d;->c:[Landroid/util/SparseArray;

    aget-object v3, v3, v10

    :cond_0
    invoke-virtual {v3, v5, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0xe

    if-lt v4, v10, :cond_1

    invoke-virtual {v9, v11}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_1
    add-int/lit8 v4, v5, -0x1

    move v5, v4

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v4, v2

    goto :goto_2

    :cond_4
    iget-object v0, v6, Lcom/trinea/view/autoscrollviewpager/d;->a:[Landroid/view/View;

    array-length v5, v0

    iget-object v7, v6, Lcom/trinea/view/autoscrollviewpager/d;->c:[Landroid/util/SparseArray;

    move v0, v2

    :goto_3
    iget v1, v6, Lcom/trinea/view/autoscrollviewpager/d;->d:I

    if-ge v0, v1, :cond_6

    aget-object v8, v7, v0

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v1

    sub-int v9, v1, v5

    add-int/lit8 v1, v1, -0x1

    move v3, v1

    move v1, v2

    :goto_4
    if-ge v1, v9, :cond_5

    add-int/lit8 v4, v3, -0x1

    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v1, v1, 0x1

    move v3, v4

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 44
    :cond_6
    invoke-super {p0}, Landroid/support/v4/view/af;->b()V

    .line 45
    return-void
.end method
