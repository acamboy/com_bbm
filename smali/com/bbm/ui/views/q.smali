.class final Lcom/bbm/ui/views/q;
.super Ljava/lang/Object;
.source "EphemeralPickerPagerV2.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/views/EphemeralPickerPagerV2;


# direct methods
.method constructor <init>(Lcom/bbm/ui/views/EphemeralPickerPagerV2;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/bbm/ui/views/q;->a:Lcom/bbm/ui/views/EphemeralPickerPagerV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/high16 v4, 0x40000000

    .line 90
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v7, :cond_1

    .line 92
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 93
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    .line 96
    sub-float/2addr v0, v2

    float-to-double v4, v0

    sub-float v0, v3, v1

    float-to-double v0, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    .line 97
    const-wide v2, -0x3fff3eadc7d28c9bL

    cmpg-double v2, v0, v2

    if-gez v2, :cond_2

    .line 99
    iget-object v0, p0, Lcom/bbm/ui/views/q;->a:Lcom/bbm/ui/views/EphemeralPickerPagerV2;

    iget-object v1, p0, Lcom/bbm/ui/views/q;->a:Lcom/bbm/ui/views/EphemeralPickerPagerV2;

    invoke-static {v1}, Lcom/bbm/ui/views/EphemeralPickerPagerV2;->b(Lcom/bbm/ui/views/EphemeralPickerPagerV2;)[I

    move-result-object v1

    const/4 v2, 0x3

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/bbm/ui/views/EphemeralPickerPagerV2;->setValue(I)V

    .line 112
    :cond_1
    :goto_0
    return v6

    .line 100
    :cond_2
    const-wide v2, -0x400f3eadc7d28c9bL

    cmpg-double v2, v0, v2

    if-gez v2, :cond_3

    .line 101
    iget-object v0, p0, Lcom/bbm/ui/views/q;->a:Lcom/bbm/ui/views/EphemeralPickerPagerV2;

    iget-object v1, p0, Lcom/bbm/ui/views/q;->a:Lcom/bbm/ui/views/EphemeralPickerPagerV2;

    invoke-static {v1}, Lcom/bbm/ui/views/EphemeralPickerPagerV2;->b(Lcom/bbm/ui/views/EphemeralPickerPagerV2;)[I

    move-result-object v1

    const/4 v2, 0x4

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/bbm/ui/views/EphemeralPickerPagerV2;->setValue(I)V

    goto :goto_0

    .line 102
    :cond_3
    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_4

    .line 103
    iget-object v0, p0, Lcom/bbm/ui/views/q;->a:Lcom/bbm/ui/views/EphemeralPickerPagerV2;

    iget-object v1, p0, Lcom/bbm/ui/views/q;->a:Lcom/bbm/ui/views/EphemeralPickerPagerV2;

    invoke-static {v1}, Lcom/bbm/ui/views/EphemeralPickerPagerV2;->b(Lcom/bbm/ui/views/EphemeralPickerPagerV2;)[I

    move-result-object v1

    const/4 v2, 0x5

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/bbm/ui/views/EphemeralPickerPagerV2;->setValue(I)V

    goto :goto_0

    .line 104
    :cond_4
    const-wide v2, 0x3ff0c152382d7365L

    cmpg-double v2, v0, v2

    if-gez v2, :cond_5

    .line 105
    iget-object v0, p0, Lcom/bbm/ui/views/q;->a:Lcom/bbm/ui/views/EphemeralPickerPagerV2;

    iget-object v1, p0, Lcom/bbm/ui/views/q;->a:Lcom/bbm/ui/views/EphemeralPickerPagerV2;

    invoke-static {v1}, Lcom/bbm/ui/views/EphemeralPickerPagerV2;->b(Lcom/bbm/ui/views/EphemeralPickerPagerV2;)[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/bbm/ui/views/EphemeralPickerPagerV2;->setValue(I)V

    goto :goto_0

    .line 106
    :cond_5
    const-wide v2, 0x4000c152382d7365L

    cmpg-double v2, v0, v2

    if-gez v2, :cond_6

    .line 107
    iget-object v0, p0, Lcom/bbm/ui/views/q;->a:Lcom/bbm/ui/views/EphemeralPickerPagerV2;

    iget-object v1, p0, Lcom/bbm/ui/views/q;->a:Lcom/bbm/ui/views/EphemeralPickerPagerV2;

    invoke-static {v1}, Lcom/bbm/ui/views/EphemeralPickerPagerV2;->b(Lcom/bbm/ui/views/EphemeralPickerPagerV2;)[I

    move-result-object v1

    aget v1, v1, v6

    invoke-virtual {v0, v1}, Lcom/bbm/ui/views/EphemeralPickerPagerV2;->setValue(I)V

    goto :goto_0

    .line 108
    :cond_6
    const-wide v2, 0x400921fb54442d18L

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/bbm/ui/views/q;->a:Lcom/bbm/ui/views/EphemeralPickerPagerV2;

    iget-object v1, p0, Lcom/bbm/ui/views/q;->a:Lcom/bbm/ui/views/EphemeralPickerPagerV2;

    invoke-static {v1}, Lcom/bbm/ui/views/EphemeralPickerPagerV2;->b(Lcom/bbm/ui/views/EphemeralPickerPagerV2;)[I

    move-result-object v1

    aget v1, v1, v7

    invoke-virtual {v0, v1}, Lcom/bbm/ui/views/EphemeralPickerPagerV2;->setValue(I)V

    goto :goto_0
.end method
