.class public final Lcom/trinea/view/autoscrollviewpager/d;
.super Ljava/lang/Object;
.source "RecycleBin.java"


# instance fields
.field a:[Landroid/view/View;

.field b:[I

.field c:[Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field d:I

.field e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-array v0, v1, [Landroid/view/View;

    iput-object v0, p0, Lcom/trinea/view/autoscrollviewpager/d;->a:[Landroid/view/View;

    .line 39
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/trinea/view/autoscrollviewpager/d;->b:[I

    return-void
.end method

.method static a(Landroid/util/SparseArray;I)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;I)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 146
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 147
    if-lez v2, :cond_2

    .line 149
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 150
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 151
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 152
    if-ne v3, p1, :cond_0

    .line 153
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 162
    :goto_1
    return-object v0

    .line 149
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 157
    :cond_1
    add-int/lit8 v1, v2, -0x1

    .line 158
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 159
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_1

    .line 162
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
