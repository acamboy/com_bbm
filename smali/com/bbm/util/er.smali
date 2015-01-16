.class public final Lcom/bbm/util/er;
.super Ljava/lang/Object;
.source "ViewCoordinateUtils.java"


# direct methods
.method public static a(IILandroid/view/View;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 17
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 23
    new-instance v3, Landroid/graphics/Rect;

    aget v4, v0, v6

    aget v5, v0, v7

    aget v6, v0, v6

    add-int/2addr v1, v6

    aget v0, v0, v7

    add-int/2addr v0, v2

    invoke-direct {v3, v4, v5, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 26
    invoke-virtual {v3, p0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0
.end method
