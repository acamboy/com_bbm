.class final Lcom/mapquest/android/maps/cj;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "TouchEventHandler.java"


# instance fields
.field final synthetic a:Lcom/mapquest/android/maps/ch;


# direct methods
.method private constructor <init>(Lcom/mapquest/android/maps/ch;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/mapquest/android/maps/cj;->a:Lcom/mapquest/android/maps/ch;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mapquest/android/maps/ch;B)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0, p1}, Lcom/mapquest/android/maps/cj;-><init>(Lcom/mapquest/android/maps/ch;)V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 127
    iget-object v0, p0, Lcom/mapquest/android/maps/cj;->a:Lcom/mapquest/android/maps/ch;

    iget-object v0, v0, Lcom/mapquest/android/maps/ch;->b:Lcom/mapquest/android/maps/ck;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/mapquest/android/maps/ck;->b:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    move v0, v1

    :goto_0
    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/mapquest/android/maps/cj;->a:Lcom/mapquest/android/maps/ch;

    invoke-static {v0}, Lcom/mapquest/android/maps/ch;->b(Lcom/mapquest/android/maps/ch;)Lcom/mapquest/android/maps/MapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapquest/android/maps/MapView;->getController()Lcom/mapquest/android/maps/al;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Lcom/mapquest/android/maps/al;->b(II)Z

    .line 131
    :cond_0
    return v1

    .line 127
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/mapquest/android/maps/cj;->a:Lcom/mapquest/android/maps/ch;

    invoke-static {v0}, Lcom/mapquest/android/maps/ch;->b(Lcom/mapquest/android/maps/ch;)Lcom/mapquest/android/maps/MapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapquest/android/maps/MapView;->getController()Lcom/mapquest/android/maps/al;

    move-result-object v0

    iget-object v0, v0, Lcom/mapquest/android/maps/al;->b:Lcom/mapquest/android/maps/ah;

    iget-object v0, v0, Lcom/mapquest/android/maps/ah;->b:Lcom/mapquest/android/maps/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mapquest/android/maps/r;->a(Z)V

    .line 121
    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Lcom/mapquest/android/maps/cj;->a:Lcom/mapquest/android/maps/ch;

    invoke-static {v0}, Lcom/mapquest/android/maps/ch;->a(Lcom/mapquest/android/maps/ch;)Lcom/mapquest/android/maps/cn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapquest/android/maps/cn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    const/4 v0, 0x0

    .line 170
    :goto_0
    return v0

    .line 167
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 168
    iget-object v1, p0, Lcom/mapquest/android/maps/cj;->a:Lcom/mapquest/android/maps/ch;

    invoke-static {v1}, Lcom/mapquest/android/maps/ch;->b(Lcom/mapquest/android/maps/ch;)Lcom/mapquest/android/maps/MapView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapquest/android/maps/MapView;->getController()Lcom/mapquest/android/maps/al;

    move-result-object v1

    iget-object v1, v1, Lcom/mapquest/android/maps/al;->b:Lcom/mapquest/android/maps/ah;

    iget-object v2, v1, Lcom/mapquest/android/maps/ah;->b:Lcom/mapquest/android/maps/r;

    invoke-virtual {v2, v0, p3, p4}, Lcom/mapquest/android/maps/r;->a(Landroid/graphics/Point;FF)V

    iget-object v0, v1, Lcom/mapquest/android/maps/ah;->a:Lcom/mapquest/android/maps/MapView;

    iget-object v1, v1, Lcom/mapquest/android/maps/ah;->b:Lcom/mapquest/android/maps/r;

    invoke-virtual {v0, v1}, Lcom/mapquest/android/maps/MapView;->a(Lcom/mapquest/android/maps/a;)V

    .line 170
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 109
    iget-object v0, p0, Lcom/mapquest/android/maps/cj;->a:Lcom/mapquest/android/maps/ch;

    invoke-static {v0}, Lcom/mapquest/android/maps/ch;->a(Lcom/mapquest/android/maps/ch;)Lcom/mapquest/android/maps/cn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapquest/android/maps/cn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    :goto_0
    return-void

    .line 111
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 112
    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    .line 113
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "data"

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 114
    invoke-static {v0}, Lcom/mapquest/android/maps/g;->a(Landroid/os/Message;)V

    .line 115
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    goto :goto_0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 138
    iget-object v0, p0, Lcom/mapquest/android/maps/cj;->a:Lcom/mapquest/android/maps/ch;

    invoke-static {v0}, Lcom/mapquest/android/maps/ch;->a(Lcom/mapquest/android/maps/ch;)Lcom/mapquest/android/maps/cn;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/mapquest/android/maps/cn;->a(Landroid/view/MotionEvent;)Z

    .line 141
    iget-object v0, p0, Lcom/mapquest/android/maps/cj;->a:Lcom/mapquest/android/maps/ch;

    invoke-static {v0}, Lcom/mapquest/android/maps/ch;->a(Lcom/mapquest/android/maps/ch;)Lcom/mapquest/android/maps/cn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapquest/android/maps/cn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    :goto_0
    return v4

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/mapquest/android/maps/cj;->a:Lcom/mapquest/android/maps/ch;

    invoke-static {v0}, Lcom/mapquest/android/maps/ch;->b(Lcom/mapquest/android/maps/ch;)Lcom/mapquest/android/maps/MapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapquest/android/maps/MapView;->getProjection()Lcom/mapquest/android/maps/bq;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/mapquest/android/maps/cj;->a:Lcom/mapquest/android/maps/ch;

    invoke-static {v1}, Lcom/mapquest/android/maps/ch;->b(Lcom/mapquest/android/maps/ch;)Lcom/mapquest/android/maps/MapView;

    move-result-object v1

    iget-object v1, v1, Lcom/mapquest/android/maps/MapView;->p:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    float-to-int v2, p3

    add-int/2addr v1, v2

    .line 146
    iget-object v2, p0, Lcom/mapquest/android/maps/cj;->a:Lcom/mapquest/android/maps/ch;

    invoke-static {v2}, Lcom/mapquest/android/maps/ch;->b(Lcom/mapquest/android/maps/ch;)Lcom/mapquest/android/maps/MapView;

    move-result-object v2

    iget-object v2, v2, Lcom/mapquest/android/maps/MapView;->p:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    float-to-int v3, p4

    add-int/2addr v2, v3

    .line 148
    iget-object v3, p0, Lcom/mapquest/android/maps/cj;->a:Lcom/mapquest/android/maps/ch;

    invoke-static {v3}, Lcom/mapquest/android/maps/ch;->b(Lcom/mapquest/android/maps/ch;)Lcom/mapquest/android/maps/MapView;

    move-result-object v3

    invoke-interface {v0, v1, v2}, Lcom/mapquest/android/maps/bq;->a(II)Lcom/mapquest/android/maps/s;

    move-result-object v0

    iput-object v0, v3, Lcom/mapquest/android/maps/MapView;->d:Lcom/mapquest/android/maps/s;

    .line 150
    iget-object v0, p0, Lcom/mapquest/android/maps/cj;->a:Lcom/mapquest/android/maps/ch;

    invoke-static {v0}, Lcom/mapquest/android/maps/ch;->b(Lcom/mapquest/android/maps/ch;)Lcom/mapquest/android/maps/MapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapquest/android/maps/MapView;->invalidate()V

    .line 151
    iget-object v0, p0, Lcom/mapquest/android/maps/cj;->a:Lcom/mapquest/android/maps/ch;

    invoke-static {v0}, Lcom/mapquest/android/maps/ch;->c(Lcom/mapquest/android/maps/ch;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 152
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/mapquest/android/maps/g;->a(I)V

    .line 153
    iget-object v0, p0, Lcom/mapquest/android/maps/cj;->a:Lcom/mapquest/android/maps/ch;

    invoke-static {v0}, Lcom/mapquest/android/maps/ch;->d(Lcom/mapquest/android/maps/ch;)Z

    goto :goto_0

    .line 155
    :cond_1
    const/16 v0, 0x16

    invoke-static {v0}, Lcom/mapquest/android/maps/g;->a(I)V

    goto :goto_0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 175
    iget-object v0, p0, Lcom/mapquest/android/maps/cj;->a:Lcom/mapquest/android/maps/ch;

    invoke-static {v0}, Lcom/mapquest/android/maps/ch;->b(Lcom/mapquest/android/maps/ch;)Lcom/mapquest/android/maps/MapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapquest/android/maps/MapView;->getProjection()Lcom/mapquest/android/maps/bq;

    move-result-object v0

    .line 176
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-interface {v0, v1, v2}, Lcom/mapquest/android/maps/bq;->a(II)Lcom/mapquest/android/maps/s;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/mapquest/android/maps/cj;->a:Lcom/mapquest/android/maps/ch;

    invoke-static {v1}, Lcom/mapquest/android/maps/ch;->b(Lcom/mapquest/android/maps/ch;)Lcom/mapquest/android/maps/MapView;

    move-result-object v1

    iget-object v2, v1, Lcom/mapquest/android/maps/MapView;->l:Lcom/mapquest/android/maps/bm;

    invoke-virtual {v2, v0, v1}, Lcom/mapquest/android/maps/bm;->a(Lcom/mapquest/android/maps/s;Lcom/mapquest/android/maps/MapView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/mapquest/android/maps/g;->a(I)V

    .line 179
    const/4 v0, 0x0

    .line 181
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
