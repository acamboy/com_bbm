.class final Landroid/support/v7/internal/widget/aj;
.super Landroid/support/v7/internal/widget/ag;
.source "ListViewCompat.java"


# instance fields
.field a:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 332
    invoke-direct {p0, p1}, Landroid/support/v7/internal/widget/ag;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 333
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/widget/aj;->a:Z

    .line 334
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 350
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/aj;->a:Z

    if-eqz v0, :cond_0

    .line 351
    invoke-super {p0, p1}, Landroid/support/v7/internal/widget/ag;->draw(Landroid/graphics/Canvas;)V

    .line 353
    :cond_0
    return-void
.end method

.method public final setHotspot(FF)V
    .locals 1

    .prologue
    .line 357
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/aj;->a:Z

    if-eqz v0, :cond_0

    .line 358
    invoke-super {p0, p1, p2}, Landroid/support/v7/internal/widget/ag;->setHotspot(FF)V

    .line 360
    :cond_0
    return-void
.end method

.method public final setHotspotBounds(IIII)V
    .locals 1

    .prologue
    .line 364
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/aj;->a:Z

    if-eqz v0, :cond_0

    .line 365
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/internal/widget/ag;->setHotspotBounds(IIII)V

    .line 367
    :cond_0
    return-void
.end method

.method public final setState([I)Z
    .locals 1

    .prologue
    .line 342
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/aj;->a:Z

    if-eqz v0, :cond_0

    .line 343
    invoke-super {p0, p1}, Landroid/support/v7/internal/widget/ag;->setState([I)Z

    move-result v0

    .line 345
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 371
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/aj;->a:Z

    if-eqz v0, :cond_0

    .line 372
    invoke-super {p0, p1, p2}, Landroid/support/v7/internal/widget/ag;->setVisible(ZZ)Z

    move-result v0

    .line 374
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
