.class public final Lcom/mapquest/android/maps/cj;
.super Lcom/mapquest/android/maps/ch;
.source "TouchEventHandler.java"


# instance fields
.field b:J

.field final synthetic c:Lcom/mapquest/android/maps/cg;

.field private d:Lcom/mapquest/android/maps/MapView;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/mapquest/android/maps/cg;Lcom/mapquest/android/maps/MapView;)V
    .locals 2

    .prologue
    .line 241
    iput-object p1, p0, Lcom/mapquest/android/maps/cj;->c:Lcom/mapquest/android/maps/cg;

    .line 242
    invoke-direct {p0, p1}, Lcom/mapquest/android/maps/ch;-><init>(Lcom/mapquest/android/maps/cg;)V

    .line 239
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapquest/android/maps/cj;->e:Z

    .line 246
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mapquest/android/maps/cj;->b:J

    .line 243
    iput-object p2, p0, Lcom/mapquest/android/maps/cj;->d:Lcom/mapquest/android/maps/MapView;

    .line 244
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 281
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/MotionEvent;Lcom/mapquest/android/maps/cm;[Landroid/graphics/PointF;)Z
    .locals 6

    .prologue
    const-wide/16 v2, -0x1

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 250
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p2}, Lcom/mapquest/android/maps/cm;->b()I

    move-result v1

    and-int/2addr v0, v1

    .line 251
    if-ne v0, v5, :cond_1

    .line 252
    iput-wide v2, p0, Lcom/mapquest/android/maps/cj;->b:J

    .line 271
    :cond_0
    :goto_0
    return v4

    .line 255
    :cond_1
    iget v1, p2, Lcom/mapquest/android/maps/cm;->d:I

    if-ne v0, v1, :cond_0

    .line 256
    iget-wide v0, p0, Lcom/mapquest/android/maps/cj;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mapquest/android/maps/cj;->b:J

    goto :goto_0

    .line 260
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mapquest/android/maps/cj;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    array-length v0, p3

    if-ne v0, v5, :cond_3

    .line 263
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 264
    invoke-static {v0, p3}, Lcom/mapquest/android/maps/cj;->a(Ljava/util/ArrayList;[Landroid/graphics/PointF;)V

    .line 265
    invoke-static {v0}, Lcom/mapquest/android/maps/cj;->a(Ljava/util/ArrayList;)Landroid/graphics/PointF;

    move-result-object v0

    .line 266
    iget-object v1, p0, Lcom/mapquest/android/maps/cj;->d:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v1}, Lcom/mapquest/android/maps/MapView;->getController()Lcom/mapquest/android/maps/al;

    move-result-object v1

    iget v2, v0, Landroid/graphics/PointF;->x:F

    float-to-int v2, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    invoke-virtual {v1, v2, v0}, Lcom/mapquest/android/maps/al;->c(II)Z

    .line 268
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mapquest/android/maps/cj;->b:J

    goto :goto_0
.end method
