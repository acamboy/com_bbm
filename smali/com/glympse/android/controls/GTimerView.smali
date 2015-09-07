.class public Lcom/glympse/android/controls/GTimerView;
.super Landroid/view/View;
.source "GTimerView.java"


# static fields
.field private static final CHECK_CHAR:C = '\u2714'

.field private static final EXPIRE_CHAR:C = '\u2718'

.field private static final MS_PER_HOUR:J = 0x36ee80L

.field private static final MS_PER_MINUTE:J = 0xea60L


# instance fields
.field private _bodyHeight:F

.field private _bodySize:F

.field private _bodyWidth:F

.field private _boldTypeface:Landroid/graphics/Typeface;

.field private _cxText:F

.field private _cyText:F

.field private _duration:I

.field private _durationCircle:Landroid/graphics/drawable/Drawable;

.field private _expireTime:J

.field private _gBackDrawable:Landroid/graphics/drawable/Drawable;

.field private _gFillDrawable:Landroid/graphics/drawable/Drawable;

.field private _gestureDetector:Landroid/view/GestureDetector;

.field private _innerRadius:F

.field private _lastExpireTime:J

.field private _maxHeight:I

.field private _maxWidth:I

.field private _middleRadius:F

.field private _minHeight:I

.field private _minWidth:I

.field private _modifyMode:Z

.field private _normalTypeface:Landroid/graphics/Typeface;

.field private _onDurationChangedListener:Lcom/glympse/android/controls/GTimerView$OnDurationChangedListener;

.field private _onExpireTimeChangedListener:Lcom/glympse/android/controls/GTimerView$OnExpireTimeChangedListener;

.field private _onUserActionCompleteListener:Lcom/glympse/android/controls/GTimerView$OnUserActionCompleteListener;

.field private _outerRadius:F

.field private _padBottom:I

.field private _padLeft:I

.field private _padRight:I

.field private _padTop:I

.field private _paint:Landroid/graphics/Paint;

.field private _rotation:D

.field private _runnable:Lcom/glympse/android/controls/GTimerView$TimerRunnable;

.field private _slideRatio:F

.field private _textRadiusCenterY:F

.field private _textRadiusEdgeX:F

.field private _thumbDrawable:Landroid/graphics/drawable/Drawable;

.field private _thumbRadius:F

.field private _tickColorPrimary:I

.field private _tickColorSecondary:I

.field private _tickHeight:F

.field private _ticks:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/glympse/android/controls/GTimerView$Tick;",
            ">;"
        }
    .end annotation
.end field

.field private _timeProvider:Lcom/glympse/android/controls/GTimerView$TimeProvider;

.field private _trackBottom:F

.field private _trackLeft:F

.field private _trackRight:F

.field private _trackSize:F

.field private _trackTop:F

.field private _userModified:Z

.field private _xCenter:F

.field private _yCenter:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/glympse/android/controls/GTimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 47
    sget v0, Lcom/glympse/android/controls/R$attr;->glympseTimerStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/glympse/android/controls/GTimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 248
    const/4 v0, -0x1

    iput v0, p0, Lcom/glympse/android/controls/GTimerView;->_duration:I

    .line 260
    const v0, 0x7fffffff

    iput v0, p0, Lcom/glympse/android/controls/GTimerView;->_maxWidth:I

    .line 261
    const v0, 0x7fffffff

    iput v0, p0, Lcom/glympse/android/controls/GTimerView;->_maxHeight:I

    .line 63
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/glympse/android/controls/GTimerView;->setLayerTypeIfPossible(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 66
    sget-object v0, Lcom/glympse/android/controls/R$styleable;->GlympseTimer:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 67
    sget v1, Lcom/glympse/android/controls/R$styleable;->GlympseTimer_android_maxWidth:I

    iget v2, p0, Lcom/glympse/android/controls/GTimerView;->_maxWidth:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/glympse/android/controls/GTimerView;->_maxWidth:I

    .line 68
    sget v1, Lcom/glympse/android/controls/R$styleable;->GlympseTimer_android_maxHeight:I

    iget v2, p0, Lcom/glympse/android/controls/GTimerView;->_maxHeight:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/glympse/android/controls/GTimerView;->_maxHeight:I

    .line 69
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/glympse/android/controls/GTimerView$TimerGestureListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/glympse/android/controls/GTimerView$TimerGestureListener;-><init>(Lcom/glympse/android/controls/GTimerView;Lcom/glympse/android/controls/GTimerView$1;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_gestureDetector:Landroid/view/GestureDetector;

    .line 74
    invoke-virtual {p0}, Lcom/glympse/android/controls/GTimerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 75
    sget v1, Lcom/glympse/android/controls/R$drawable;->glympse_timer_g_bg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/glympse/android/controls/GTimerView;->_gBackDrawable:Landroid/graphics/drawable/Drawable;

    .line 76
    sget v1, Lcom/glympse/android/controls/R$drawable;->glympse_timer_g_fill:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/glympse/android/controls/GTimerView;->_gFillDrawable:Landroid/graphics/drawable/Drawable;

    .line 77
    sget v1, Lcom/glympse/android/controls/R$drawable;->glympse_timer_duration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/glympse/android/controls/GTimerView;->_durationCircle:Landroid/graphics/drawable/Drawable;

    .line 78
    sget v1, Lcom/glympse/android/controls/R$drawable;->glympse_timer_thumb:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/glympse/android/controls/GTimerView;->_thumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 80
    sget v1, Lcom/glympse/android/controls/R$color;->glympse_tick_color_primary:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/glympse/android/controls/GTimerView;->_tickColorPrimary:I

    .line 81
    sget v1, Lcom/glympse/android/controls/R$color;->glympse_tick_color_secondary:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/glympse/android/controls/GTimerView;->_tickColorSecondary:I

    .line 83
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_ticks:Ljava/util/Vector;

    .line 89
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_ticks:Ljava/util/Vector;

    new-instance v1, Lcom/glympse/android/controls/GTimerView$Tick;

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/glympse/android/controls/GTimerView$Tick;-><init>(Lcom/glympse/android/controls/GTimerView;ZDILcom/glympse/android/controls/GTimerView$1;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_ticks:Ljava/util/Vector;

    new-instance v1, Lcom/glympse/android/controls/GTimerView$Tick;

    const/4 v3, 0x0

    const-wide v4, 0x3fd0c152382d7365L

    const v6, 0x493e0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/glympse/android/controls/GTimerView$Tick;-><init>(Lcom/glympse/android/controls/GTimerView;ZDILcom/glympse/android/controls/GTimerView$1;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_ticks:Ljava/util/Vector;

    new-instance v1, Lcom/glympse/android/controls/GTimerView$Tick;

    const/4 v3, 0x0

    const-wide v4, 0x3fe0c152382d7365L

    const v6, 0x927c0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/glympse/android/controls/GTimerView$Tick;-><init>(Lcom/glympse/android/controls/GTimerView;ZDILcom/glympse/android/controls/GTimerView$1;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_ticks:Ljava/util/Vector;

    new-instance v1, Lcom/glympse/android/controls/GTimerView$Tick;

    const/4 v3, 0x1

    const-wide v4, 0x3fe921fb54442d18L

    const v6, 0xdbba0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/glympse/android/controls/GTimerView$Tick;-><init>(Lcom/glympse/android/controls/GTimerView;ZDILcom/glympse/android/controls/GTimerView$1;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_ticks:Ljava/util/Vector;

    new-instance v1, Lcom/glympse/android/controls/GTimerView$Tick;

    const/4 v3, 0x0

    const-wide v4, 0x3ff0c152382d7365L

    const v6, 0x124f80

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/glympse/android/controls/GTimerView$Tick;-><init>(Lcom/glympse/android/controls/GTimerView;ZDILcom/glympse/android/controls/GTimerView$1;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_ticks:Ljava/util/Vector;

    new-instance v1, Lcom/glympse/android/controls/GTimerView$Tick;

    const/4 v3, 0x0

    const-wide v4, 0x3ff4f1a6c638d03eL

    const v6, 0x16e360

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/glympse/android/controls/GTimerView$Tick;-><init>(Lcom/glympse/android/controls/GTimerView;ZDILcom/glympse/android/controls/GTimerView$1;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_ticks:Ljava/util/Vector;

    new-instance v1, Lcom/glympse/android/controls/GTimerView$Tick;

    const/4 v3, 0x1

    const-wide v4, 0x3ff921fb54442d18L

    const v6, 0x1b7740

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/glympse/android/controls/GTimerView$Tick;-><init>(Lcom/glympse/android/controls/GTimerView;ZDILcom/glympse/android/controls/GTimerView$1;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_ticks:Ljava/util/Vector;

    new-instance v1, Lcom/glympse/android/controls/GTimerView$Tick;

    const/4 v3, 0x0

    const-wide v4, 0x3ffd524fe24f89f1L

    const v6, 0x200b20

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/glympse/android/controls/GTimerView$Tick;-><init>(Lcom/glympse/android/controls/GTimerView;ZDILcom/glympse/android/controls/GTimerView$1;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_ticks:Ljava/util/Vector;

    new-instance v1, Lcom/glympse/android/controls/GTimerView$Tick;

    const/4 v3, 0x0

    const-wide v4, 0x4000c152382d7365L

    const v6, 0x249f00

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/glympse/android/controls/GTimerView$Tick;-><init>(Lcom/glympse/android/controls/GTimerView;ZDILcom/glympse/android/controls/GTimerView$1;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_ticks:Ljava/util/Vector;

    new-instance v1, Lcom/glympse/android/controls/GTimerView$Tick;

    const/4 v3, 0x1

    const-wide v4, 0x4002d97c7f3321d2L

    const v6, 0x2932e0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/glympse/android/controls/GTimerView$Tick;-><init>(Lcom/glympse/android/controls/GTimerView;ZDILcom/glympse/android/controls/GTimerView$1;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_ticks:Ljava/util/Vector;

    new-instance v1, Lcom/glympse/android/controls/GTimerView$Tick;

    const/4 v3, 0x0

    const-wide v4, 0x4004f1a6c638d03fL

    const v6, 0x2dc6c0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/glympse/android/controls/GTimerView$Tick;-><init>(Lcom/glympse/android/controls/GTimerView;ZDILcom/glympse/android/controls/GTimerView$1;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 103
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_ticks:Ljava/util/Vector;

    new-instance v1, Lcom/glympse/android/controls/GTimerView$Tick;

    const/4 v3, 0x0

    const-wide v4, 0x400709d10d3e7eabL

    const v6, 0x325aa0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/glympse/android/controls/GTimerView$Tick;-><init>(Lcom/glympse/android/controls/GTimerView;ZDILcom/glympse/android/controls/GTimerView$1;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_ticks:Ljava/util/Vector;

    new-instance v1, Lcom/glympse/android/controls/GTimerView$Tick;

    const/4 v3, 0x1

    const-wide v4, 0x400921fb54442d18L

    const v6, 0x36ee80

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/glympse/android/controls/GTimerView$Tick;-><init>(Lcom/glympse/android/controls/GTimerView;ZDILcom/glympse/android/controls/GTimerView$1;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_ticks:Ljava/util/Vector;

    new-instance v1, Lcom/glympse/android/controls/GTimerView$Tick;

    const/4 v3, 0x0

    const-wide v4, 0x400ab41b09886feaL

    const v6, 0x44aa20

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/glympse/android/controls/GTimerView$Tick;-><init>(Lcom/glympse/android/controls/GTimerView;ZDILcom/glympse/android/controls/GTimerView$1;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 107
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_ticks:Ljava/util/Vector;

    new-instance v1, Lcom/glympse/android/controls/GTimerView$Tick;

    const/4 v3, 0x0

    const-wide v4, 0x400c463abeccb2bbL

    const v6, 0x5265c0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/glympse/android/controls/GTimerView$Tick;-><init>(Lcom/glympse/android/controls/GTimerView;ZDILcom/glympse/android/controls/GTimerView$1;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_ticks:Ljava/util/Vector;

    new-instance v1, Lcom/glympse/android/controls/GTimerView$Tick;

    const/4 v3, 0x0

    const-wide v4, 0x400dd85a7410f58cL

    const v6, 0x602160

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/glympse/android/controls/GTimerView$Tick;-><init>(Lcom/glympse/android/controls/GTimerView;ZDILcom/glympse/android/controls/GTimerView$1;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_ticks:Ljava/util/Vector;

    new-instance v1, Lcom/glympse/android/controls/GTimerView$Tick;

    const/4 v3, 0x1

    const-wide v4, 0x400f6a7a2955385eL

    const v6, 0x6ddd00

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/glympse/android/controls/GTimerView$Tick;-><init>(Lcom/glympse/android/controls/GTimerView;ZDILcom/glympse/android/controls/GTimerView$1;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_ticks:Ljava/util/Vector;

    new-instance v1, Lcom/glympse/android/controls/GTimerView$Tick;

    const/4 v3, 0x0

    const-wide v4, 0x40107e4cef4cbd98L

    const v6, 0x7b98a0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/glympse/android/controls/GTimerView$Tick;-><init>(Lcom/glympse/android/controls/GTimerView;ZDILcom/glympse/android/controls/GTimerView$1;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_ticks:Ljava/util/Vector;

    new-instance v1, Lcom/glympse/android/controls/GTimerView$Tick;

    const/4 v3, 0x0

    const-wide v4, 0x4011475cc9eedf00L

    const v6, 0x895440

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/glympse/android/controls/GTimerView$Tick;-><init>(Lcom/glympse/android/controls/GTimerView;ZDILcom/glympse/android/controls/GTimerView$1;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 113
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_ticks:Ljava/util/Vector;

    new-instance v1, Lcom/glympse/android/controls/GTimerView$Tick;

    const/4 v3, 0x0

    const-wide v4, 0x4012106ca4910069L

    const v6, 0x970fe0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/glympse/android/controls/GTimerView$Tick;-><init>(Lcom/glympse/android/controls/GTimerView;ZDILcom/glympse/android/controls/GTimerView$1;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 115
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_ticks:Ljava/util/Vector;

    new-instance v1, Lcom/glympse/android/controls/GTimerView$Tick;

    const/4 v3, 0x1

    const-wide v4, 0x4012d97c7f3321d2L

    const v6, 0xa4cb80

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/glympse/android/controls/GTimerView$Tick;-><init>(Lcom/glympse/android/controls/GTimerView;ZDILcom/glympse/android/controls/GTimerView$1;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_ticks:Ljava/util/Vector;

    new-instance v1, Lcom/glympse/android/controls/GTimerView$Tick;

    const/4 v3, 0x0

    const-wide v4, 0x4013a28c59d5433bL

    const v6, 0xb28720

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/glympse/android/controls/GTimerView$Tick;-><init>(Lcom/glympse/android/controls/GTimerView;ZDILcom/glympse/android/controls/GTimerView$1;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 117
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_ticks:Ljava/util/Vector;

    new-instance v1, Lcom/glympse/android/controls/GTimerView$Tick;

    const/4 v3, 0x0

    const-wide v4, 0x40146b9c347764a4L

    const v6, 0xc042c0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/glympse/android/controls/GTimerView$Tick;-><init>(Lcom/glympse/android/controls/GTimerView;ZDILcom/glympse/android/controls/GTimerView$1;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_ticks:Ljava/util/Vector;

    new-instance v1, Lcom/glympse/android/controls/GTimerView$Tick;

    const/4 v3, 0x0

    const-wide v4, 0x401534ac0f19860cL

    const v6, 0xcdfe60

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/glympse/android/controls/GTimerView$Tick;-><init>(Lcom/glympse/android/controls/GTimerView;ZDILcom/glympse/android/controls/GTimerView$1;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 120
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_ticks:Ljava/util/Vector;

    new-instance v1, Lcom/glympse/android/controls/GTimerView$Tick;

    const/4 v3, 0x1

    const-wide v4, 0x4015fdbbe9bba775L

    const v6, 0xdbba00

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/glympse/android/controls/GTimerView$Tick;-><init>(Lcom/glympse/android/controls/GTimerView;ZDILcom/glympse/android/controls/GTimerView$1;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 121
    return-void
.end method

.method static synthetic access$600(Lcom/glympse/android/controls/GTimerView;FFZZ)Z
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/glympse/android/controls/GTimerView;->handleRotationMotion(FFZZ)Z

    move-result v0

    return v0
.end method

.method static synthetic access$700(Lcom/glympse/android/controls/GTimerView;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/glympse/android/controls/GTimerView;->timerAction()V

    return-void
.end method

.method private computeLayout()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/high16 v5, 0x3f800000

    const/4 v3, 0x1

    const/high16 v4, 0x40000000

    .line 589
    invoke-virtual {p0}, Lcom/glympse/android/controls/GTimerView;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lcom/glympse/android/controls/GTimerView;->_padLeft:I

    .line 590
    invoke-virtual {p0}, Lcom/glympse/android/controls/GTimerView;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lcom/glympse/android/controls/GTimerView;->_padTop:I

    .line 591
    invoke-virtual {p0}, Lcom/glympse/android/controls/GTimerView;->getPaddingRight()I

    move-result v0

    iput v0, p0, Lcom/glympse/android/controls/GTimerView;->_padRight:I

    .line 592
    invoke-virtual {p0}, Lcom/glympse/android/controls/GTimerView;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lcom/glympse/android/controls/GTimerView;->_padBottom:I

    .line 595
    invoke-virtual {p0}, Lcom/glympse/android/controls/GTimerView;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/glympse/android/controls/GTimerView;->_padLeft:I

    iget v2, p0, Lcom/glympse/android/controls/GTimerView;->_padRight:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/glympse/android/controls/GTimerView;->_bodyWidth:F

    .line 596
    invoke-virtual {p0}, Lcom/glympse/android/controls/GTimerView;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/glympse/android/controls/GTimerView;->_padTop:I

    iget v2, p0, Lcom/glympse/android/controls/GTimerView;->_padBottom:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/glympse/android/controls/GTimerView;->_bodyHeight:F

    .line 597
    iget v0, p0, Lcom/glympse/android/controls/GTimerView;->_bodyWidth:F

    iget v1, p0, Lcom/glympse/android/controls/GTimerView;->_bodyHeight:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/glympse/android/controls/GTimerView;->_bodySize:F

    .line 600
    iget v0, p0, Lcom/glympse/android/controls/GTimerView;->_bodyWidth:F

    div-float/2addr v0, v4

    iget v1, p0, Lcom/glympse/android/controls/GTimerView;->_padLeft:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/glympse/android/controls/GTimerView;->_xCenter:F

    .line 601
    iget v0, p0, Lcom/glympse/android/controls/GTimerView;->_bodyHeight:F

    div-float/2addr v0, v4

    iget v1, p0, Lcom/glympse/android/controls/GTimerView;->_padTop:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/glympse/android/controls/GTimerView;->_yCenter:F

    .line 604
    iget v0, p0, Lcom/glympse/android/controls/GTimerView;->_bodySize:F

    const/high16 v1, 0x41600000

    div-float/2addr v0, v1

    iput v0, p0, Lcom/glympse/android/controls/GTimerView;->_tickHeight:F

    .line 607
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_paint:Landroid/graphics/Paint;

    .line 608
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 609
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/glympse/android/controls/GTimerView;->_tickHeight:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 610
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 611
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 612
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_paint:Landroid/graphics/Paint;

    invoke-direct {p0, v3}, Lcom/glympse/android/controls/GTimerView;->getTypeface(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 613
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_paint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, v5, v1, v5, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 615
    iget v0, p0, Lcom/glympse/android/controls/GTimerView;->_tickHeight:F

    const/high16 v1, 0x40200000

    div-float/2addr v0, v1

    .line 620
    iget-object v1, p0, Lcom/glympse/android/controls/GTimerView;->_paint:Landroid/graphics/Paint;

    const-string v2, "1"

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iget-object v2, p0, Lcom/glympse/android/controls/GTimerView;->_paint:Landroid/graphics/Paint;

    const-string v3, "\u2714"

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v2, p0, Lcom/glympse/android/controls/GTimerView;->_paint:Landroid/graphics/Paint;

    const-string v3, "\u2718"

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lcom/glympse/android/controls/GTimerView;->_cxText:F

    .line 624
    iget v1, p0, Lcom/glympse/android/controls/GTimerView;->_tickHeight:F

    iput v1, p0, Lcom/glympse/android/controls/GTimerView;->_cyText:F

    .line 627
    iget v1, p0, Lcom/glympse/android/controls/GTimerView;->_bodyWidth:F

    iget v2, p0, Lcom/glympse/android/controls/GTimerView;->_cxText:F

    add-float/2addr v2, v0

    mul-float/2addr v2, v4

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/glympse/android/controls/GTimerView;->_bodyHeight:F

    iget v3, p0, Lcom/glympse/android/controls/GTimerView;->_cyText:F

    add-float/2addr v3, v0

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lcom/glympse/android/controls/GTimerView;->_trackSize:F

    .line 630
    iget v1, p0, Lcom/glympse/android/controls/GTimerView;->_trackSize:F

    div-float/2addr v1, v4

    iput v1, p0, Lcom/glympse/android/controls/GTimerView;->_outerRadius:F

    .line 631
    iget v1, p0, Lcom/glympse/android/controls/GTimerView;->_outerRadius:F

    const v2, 0x3f19999a

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/glympse/android/controls/GTimerView;->_innerRadius:F

    .line 632
    iget v1, p0, Lcom/glympse/android/controls/GTimerView;->_outerRadius:F

    iget v2, p0, Lcom/glympse/android/controls/GTimerView;->_innerRadius:F

    add-float/2addr v1, v2

    div-float/2addr v1, v4

    iput v1, p0, Lcom/glympse/android/controls/GTimerView;->_middleRadius:F

    .line 633
    iget v1, p0, Lcom/glympse/android/controls/GTimerView;->_outerRadius:F

    add-float/2addr v1, v0

    iput v1, p0, Lcom/glympse/android/controls/GTimerView;->_textRadiusEdgeX:F

    .line 634
    iget v1, p0, Lcom/glympse/android/controls/GTimerView;->_outerRadius:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/glympse/android/controls/GTimerView;->_cyText:F

    div-float/2addr v1, v4

    add-float/2addr v0, v1

    iput v0, p0, Lcom/glympse/android/controls/GTimerView;->_textRadiusCenterY:F

    .line 635
    iget v0, p0, Lcom/glympse/android/controls/GTimerView;->_outerRadius:F

    iget v1, p0, Lcom/glympse/android/controls/GTimerView;->_innerRadius:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v4

    const v1, 0x3faccccd

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/glympse/android/controls/GTimerView;->_thumbRadius:F

    .line 638
    iget v0, p0, Lcom/glympse/android/controls/GTimerView;->_xCenter:F

    iget v1, p0, Lcom/glympse/android/controls/GTimerView;->_outerRadius:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/glympse/android/controls/GTimerView;->_trackLeft:F

    .line 639
    iget v0, p0, Lcom/glympse/android/controls/GTimerView;->_xCenter:F

    iget v1, p0, Lcom/glympse/android/controls/GTimerView;->_outerRadius:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/glympse/android/controls/GTimerView;->_trackRight:F

    .line 640
    iget v0, p0, Lcom/glympse/android/controls/GTimerView;->_yCenter:F

    iget v1, p0, Lcom/glympse/android/controls/GTimerView;->_outerRadius:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/glympse/android/controls/GTimerView;->_trackTop:F

    .line 641
    iget v0, p0, Lcom/glympse/android/controls/GTimerView;->_yCenter:F

    iget v1, p0, Lcom/glympse/android/controls/GTimerView;->_outerRadius:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/glympse/android/controls/GTimerView;->_trackBottom:F

    .line 642
    return-void
.end method

.method private fireExpireTimeEventIfNeeded()V
    .locals 4

    .prologue
    .line 454
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_onExpireTimeChangedListener:Lcom/glympse/android/controls/GTimerView$OnExpireTimeChangedListener;

    if-eqz v0, :cond_0

    .line 456
    invoke-virtual {p0}, Lcom/glympse/android/controls/GTimerView;->getExpireTime()J

    move-result-wide v0

    .line 457
    iget-wide v2, p0, Lcom/glympse/android/controls/GTimerView;->_lastExpireTime:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    .line 459
    iput-wide v0, p0, Lcom/glympse/android/controls/GTimerView;->_lastExpireTime:J

    .line 460
    iget-object v2, p0, Lcom/glympse/android/controls/GTimerView;->_onExpireTimeChangedListener:Lcom/glympse/android/controls/GTimerView$OnExpireTimeChangedListener;

    invoke-interface {v2, p0, v0, v1}, Lcom/glympse/android/controls/GTimerView$OnExpireTimeChangedListener;->onExpireTimeChanged(Lcom/glympse/android/controls/GTimerView;J)V

    .line 463
    :cond_0
    return-void
.end method

.method private getRotation(I)D
    .locals 10

    .prologue
    .line 380
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_ticks:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/controls/GTimerView$Tick;

    .line 381
    iget-object v1, p0, Lcom/glympse/android/controls/GTimerView;->_ticks:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/controls/GTimerView$Tick;

    .line 383
    iget-object v2, p0, Lcom/glympse/android/controls/GTimerView;->_ticks:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v0

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/controls/GTimerView$Tick;

    .line 385
    # getter for: Lcom/glympse/android/controls/GTimerView$Tick;->_duration:I
    invoke-static {v0}, Lcom/glympse/android/controls/GTimerView$Tick;->access$400(Lcom/glympse/android/controls/GTimerView$Tick;)I

    move-result v4

    if-lt p1, v4, :cond_1

    move-object v2, v0

    .line 389
    :cond_1
    # getter for: Lcom/glympse/android/controls/GTimerView$Tick;->_duration:I
    invoke-static {v0}, Lcom/glympse/android/controls/GTimerView$Tick;->access$400(Lcom/glympse/android/controls/GTimerView$Tick;)I

    move-result v4

    if-gt p1, v4, :cond_0

    .line 397
    :goto_0
    # getter for: Lcom/glympse/android/controls/GTimerView$Tick;->_duration:I
    invoke-static {v0}, Lcom/glympse/android/controls/GTimerView$Tick;->access$400(Lcom/glympse/android/controls/GTimerView$Tick;)I

    move-result v1

    # getter for: Lcom/glympse/android/controls/GTimerView$Tick;->_duration:I
    invoke-static {v2}, Lcom/glympse/android/controls/GTimerView$Tick;->access$400(Lcom/glympse/android/controls/GTimerView$Tick;)I

    move-result v3

    if-gt v1, v3, :cond_2

    .line 399
    # getter for: Lcom/glympse/android/controls/GTimerView$Tick;->_rotation:D
    invoke-static {v0}, Lcom/glympse/android/controls/GTimerView$Tick;->access$300(Lcom/glympse/android/controls/GTimerView$Tick;)D

    move-result-wide v0

    .line 403
    :goto_1
    return-wide v0

    :cond_2
    # getter for: Lcom/glympse/android/controls/GTimerView$Tick;->_duration:I
    invoke-static {v0}, Lcom/glympse/android/controls/GTimerView$Tick;->access$400(Lcom/glympse/android/controls/GTimerView$Tick;)I

    move-result v1

    sub-int/2addr v1, p1

    int-to-double v4, v1

    # getter for: Lcom/glympse/android/controls/GTimerView$Tick;->_rotation:D
    invoke-static {v2}, Lcom/glympse/android/controls/GTimerView$Tick;->access$300(Lcom/glympse/android/controls/GTimerView$Tick;)D

    move-result-wide v6

    mul-double/2addr v4, v6

    # getter for: Lcom/glympse/android/controls/GTimerView$Tick;->_duration:I
    invoke-static {v2}, Lcom/glympse/android/controls/GTimerView$Tick;->access$400(Lcom/glympse/android/controls/GTimerView$Tick;)I

    move-result v1

    sub-int v1, p1, v1

    int-to-double v6, v1

    # getter for: Lcom/glympse/android/controls/GTimerView$Tick;->_rotation:D
    invoke-static {v0}, Lcom/glympse/android/controls/GTimerView$Tick;->access$300(Lcom/glympse/android/controls/GTimerView$Tick;)D

    move-result-wide v8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    # getter for: Lcom/glympse/android/controls/GTimerView$Tick;->_duration:I
    invoke-static {v0}, Lcom/glympse/android/controls/GTimerView$Tick;->access$400(Lcom/glympse/android/controls/GTimerView$Tick;)I

    move-result v0

    # getter for: Lcom/glympse/android/controls/GTimerView$Tick;->_duration:I
    invoke-static {v2}, Lcom/glympse/android/controls/GTimerView$Tick;->access$400(Lcom/glympse/android/controls/GTimerView$Tick;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-double v0, v0

    div-double v0, v4, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method private getTick(D)Lcom/glympse/android/controls/GTimerView$Tick;
    .locals 9

    .prologue
    .line 359
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_ticks:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/controls/GTimerView$Tick;

    .line 360
    iget-object v1, p0, Lcom/glympse/android/controls/GTimerView;->_ticks:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/controls/GTimerView$Tick;

    .line 362
    iget-object v2, p0, Lcom/glympse/android/controls/GTimerView;->_ticks:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/controls/GTimerView$Tick;

    .line 364
    # getter for: Lcom/glympse/android/controls/GTimerView$Tick;->_rotation:D
    invoke-static {v0}, Lcom/glympse/android/controls/GTimerView$Tick;->access$300(Lcom/glympse/android/controls/GTimerView$Tick;)D

    move-result-wide v4

    cmpl-double v4, p1, v4

    if-lez v4, :cond_1

    move-object v2, v0

    .line 366
    goto :goto_0

    .line 368
    :cond_1
    # getter for: Lcom/glympse/android/controls/GTimerView$Tick;->_rotation:D
    invoke-static {v0}, Lcom/glympse/android/controls/GTimerView$Tick;->access$300(Lcom/glympse/android/controls/GTimerView$Tick;)D

    move-result-wide v4

    cmpg-double v4, p1, v4

    if-gtz v4, :cond_0

    .line 374
    :goto_1
    # getter for: Lcom/glympse/android/controls/GTimerView$Tick;->_rotation:D
    invoke-static {v2}, Lcom/glympse/android/controls/GTimerView$Tick;->access$300(Lcom/glympse/android/controls/GTimerView$Tick;)D

    move-result-wide v4

    sub-double v4, p1, v4

    # getter for: Lcom/glympse/android/controls/GTimerView$Tick;->_rotation:D
    invoke-static {v0}, Lcom/glympse/android/controls/GTimerView$Tick;->access$300(Lcom/glympse/android/controls/GTimerView$Tick;)D

    move-result-wide v6

    sub-double/2addr v6, p1

    cmpl-double v1, v4, v6

    if-lez v1, :cond_2

    :goto_2
    return-object v0

    :cond_2
    move-object v0, v2

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private getTime()J
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_timeProvider:Lcom/glympse/android/controls/GTimerView$TimeProvider;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_timeProvider:Lcom/glympse/android/controls/GTimerView$TimeProvider;

    invoke-interface {v0}, Lcom/glympse/android/controls/GTimerView$TimeProvider;->getTime()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0
.end method

.method private getTypeface(I)Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 311
    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    .line 313
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_boldTypeface:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_boldTypeface:Landroid/graphics/Typeface;

    .line 315
    :goto_0
    return-object v0

    .line 313
    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    goto :goto_0

    .line 315
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_normalTypeface:Landroid/graphics/Typeface;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_normalTypeface:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_0
.end method

.method private handleRotationMotion(FFZZ)Z
    .locals 6

    .prologue
    .line 924
    iget v0, p0, Lcom/glympse/android/controls/GTimerView;->_xCenter:F

    sub-float/2addr v0, p1

    iget v1, p0, Lcom/glympse/android/controls/GTimerView;->_xCenter:F

    sub-float/2addr v1, p1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/glympse/android/controls/GTimerView;->_yCenter:F

    sub-float/2addr v1, p2

    iget v2, p0, Lcom/glympse/android/controls/GTimerView;->_yCenter:F

    sub-float/2addr v2, p2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 925
    if-eqz p3, :cond_1

    iget v0, p0, Lcom/glympse/android/controls/GTimerView;->_innerRadius:F

    const/high16 v1, 0x40400000

    div-float/2addr v0, v1

    :goto_0
    float-to-double v0, v0

    cmpg-double v0, v2, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/glympse/android/controls/GTimerView;->_bodySize:F

    const v1, 0x3fe66666

    div-float/2addr v0, v1

    float-to-double v0, v0

    cmpl-double v0, v2, v0

    if-lez v0, :cond_2

    .line 927
    :cond_0
    const/4 v0, 0x0

    .line 999
    :goto_1
    return v0

    .line 925
    :cond_1
    iget v0, p0, Lcom/glympse/android/controls/GTimerView;->_innerRadius:F

    goto :goto_0

    .line 931
    :cond_2
    iget v0, p0, Lcom/glympse/android/controls/GTimerView;->_yCenter:F

    sub-float v0, p2, v0

    float-to-double v0, v0

    iget v2, p0, Lcom/glympse/android/controls/GTimerView;->_xCenter:F

    sub-float v2, p1, v2

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    .line 932
    :goto_2
    const-wide v0, 0x401921fb54442d18L

    cmpl-double v0, v2, v0

    if-lez v0, :cond_3

    .line 934
    const-wide v0, 0x401921fb54442d18L

    sub-double/2addr v2, v0

    goto :goto_2

    .line 936
    :cond_3
    :goto_3
    const-wide/16 v0, 0x0

    cmpg-double v0, v2, v0

    if-gez v0, :cond_4

    .line 938
    const-wide v0, 0x401921fb54442d18L

    add-double/2addr v2, v0

    goto :goto_3

    .line 942
    :cond_4
    const-wide v0, 0x40178fdb9effea46L

    cmpl-double v0, v2, v0

    if-ltz v0, :cond_8

    .line 944
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_ticks:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/controls/GTimerView$Tick;

    # getter for: Lcom/glympse/android/controls/GTimerView$Tick;->_rotation:D
    invoke-static {v0}, Lcom/glympse/android/controls/GTimerView$Tick;->access$300(Lcom/glympse/android/controls/GTimerView$Tick;)D

    move-result-wide v0

    .line 955
    :goto_4
    if-nez p4, :cond_5

    .line 959
    iget-wide v2, p0, Lcom/glympse/android/controls/GTimerView;->_rotation:D

    const-wide v4, 0x3fe921fb60000000L

    cmpg-double v2, v2, v4

    if-gez v2, :cond_9

    const-wide v2, 0x4012d97c80000000L

    cmpl-double v2, v0, v2

    if-lez v2, :cond_9

    .line 966
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_ticks:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/controls/GTimerView$Tick;

    # getter for: Lcom/glympse/android/controls/GTimerView$Tick;->_rotation:D
    invoke-static {v0}, Lcom/glympse/android/controls/GTimerView$Tick;->access$300(Lcom/glympse/android/controls/GTimerView$Tick;)D

    move-result-wide v0

    .line 977
    :cond_5
    :goto_5
    const/4 v2, 0x0

    .line 980
    iget-wide v4, p0, Lcom/glympse/android/controls/GTimerView;->_rotation:D

    cmpl-double v3, v4, v0

    if-eqz v3, :cond_6

    .line 982
    iput-wide v0, p0, Lcom/glympse/android/controls/GTimerView;->_rotation:D

    .line 983
    const/4 v2, 0x1

    .line 987
    :cond_6
    invoke-direct {p0}, Lcom/glympse/android/controls/GTimerView;->stopCountdown()V

    .line 990
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/glympse/android/controls/GTimerView;->_userModified:Z

    .line 991
    invoke-direct {p0, v0, v1}, Lcom/glympse/android/controls/GTimerView;->getTick(D)Lcom/glympse/android/controls/GTimerView$Tick;

    move-result-object v0

    # getter for: Lcom/glympse/android/controls/GTimerView$Tick;->_duration:I
    invoke-static {v0}, Lcom/glympse/android/controls/GTimerView$Tick;->access$400(Lcom/glympse/android/controls/GTimerView$Tick;)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/glympse/android/controls/GTimerView;->setDuration(IZ)Z

    move-result v0

    or-int/2addr v0, v2

    .line 994
    if-eqz v0, :cond_7

    .line 996
    invoke-virtual {p0}, Lcom/glympse/android/controls/GTimerView;->invalidate()V

    .line 999
    :cond_7
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 946
    :cond_8
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_ticks:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/controls/GTimerView$Tick;

    # getter for: Lcom/glympse/android/controls/GTimerView$Tick;->_rotation:D
    invoke-static {v0}, Lcom/glympse/android/controls/GTimerView$Tick;->access$300(Lcom/glympse/android/controls/GTimerView$Tick;)D

    move-result-wide v0

    cmpl-double v0, v2, v0

    if-lez v0, :cond_a

    .line 948
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_ticks:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/controls/GTimerView$Tick;

    # getter for: Lcom/glympse/android/controls/GTimerView$Tick;->_rotation:D
    invoke-static {v0}, Lcom/glympse/android/controls/GTimerView$Tick;->access$300(Lcom/glympse/android/controls/GTimerView$Tick;)D

    move-result-wide v0

    goto :goto_4

    .line 971
    :cond_9
    iget-wide v2, p0, Lcom/glympse/android/controls/GTimerView;->_rotation:D

    const-wide v4, 0x4012d97c80000000L

    cmpl-double v2, v2, v4

    if-lez v2, :cond_5

    const-wide v2, 0x3fe921fb60000000L

    cmpg-double v2, v0, v2

    if-gez v2, :cond_5

    .line 973
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_ticks:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/controls/GTimerView$Tick;

    # getter for: Lcom/glympse/android/controls/GTimerView$Tick;->_rotation:D
    invoke-static {v0}, Lcom/glympse/android/controls/GTimerView$Tick;->access$300(Lcom/glympse/android/controls/GTimerView$Tick;)D

    move-result-wide v0

    goto :goto_5

    :cond_a
    move-wide v0, v2

    goto/16 :goto_4
.end method

.method private isCountdownMode()Z
    .locals 4

    .prologue
    .line 353
    iget-wide v0, p0, Lcom/glympse/android/controls/GTimerView;->_expireTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setDuration(IZ)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 411
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_ticks:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/controls/GTimerView$Tick;

    # getter for: Lcom/glympse/android/controls/GTimerView$Tick;->_duration:I
    invoke-static {v0}, Lcom/glympse/android/controls/GTimerView$Tick;->access$400(Lcom/glympse/android/controls/GTimerView$Tick;)I

    move-result v0

    if-le p1, v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_ticks:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/controls/GTimerView$Tick;

    # getter for: Lcom/glympse/android/controls/GTimerView$Tick;->_duration:I
    invoke-static {v0}, Lcom/glympse/android/controls/GTimerView$Tick;->access$400(Lcom/glympse/android/controls/GTimerView$Tick;)I

    move-result p1

    .line 416
    :cond_0
    const/4 v0, 0x0

    .line 419
    if-eqz p2, :cond_1

    .line 421
    invoke-direct {p0, p1}, Lcom/glympse/android/controls/GTimerView;->getRotation(I)D

    move-result-wide v2

    .line 422
    iget-wide v4, p0, Lcom/glympse/android/controls/GTimerView;->_rotation:D

    cmpl-double v4, v4, v2

    if-eqz v4, :cond_1

    .line 424
    iput-wide v2, p0, Lcom/glympse/android/controls/GTimerView;->_rotation:D

    move v0, v1

    .line 430
    :cond_1
    iget v2, p0, Lcom/glympse/android/controls/GTimerView;->_duration:I

    if-eq v2, p1, :cond_3

    .line 433
    iput p1, p0, Lcom/glympse/android/controls/GTimerView;->_duration:I

    .line 434
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_onDurationChangedListener:Lcom/glympse/android/controls/GTimerView$OnDurationChangedListener;

    if-eqz v0, :cond_2

    .line 436
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_onDurationChangedListener:Lcom/glympse/android/controls/GTimerView$OnDurationChangedListener;

    iget v2, p0, Lcom/glympse/android/controls/GTimerView;->_duration:I

    invoke-interface {v0, p0, v2}, Lcom/glympse/android/controls/GTimerView$OnDurationChangedListener;->onDurationChanged(Lcom/glympse/android/controls/GTimerView;I)V

    .line 442
    :cond_2
    invoke-direct {p0}, Lcom/glympse/android/controls/GTimerView;->fireExpireTimeEventIfNeeded()V

    .line 446
    :goto_0
    invoke-direct {p0}, Lcom/glympse/android/controls/GTimerView;->startTimerIfNeeded()V

    .line 448
    return v1

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method private static setLayerTypeIfPossible(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 5

    .prologue
    .line 294
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "setLayerType"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/graphics/Paint;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private startTimerIfNeeded()V
    .locals 4

    .prologue
    .line 325
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_runnable:Lcom/glympse/android/controls/GTimerView$TimerRunnable;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/glympse/android/controls/GTimerView;->isCountdownMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_onExpireTimeChangedListener:Lcom/glympse/android/controls/GTimerView$OnExpireTimeChangedListener;

    if-eqz v0, :cond_1

    .line 327
    :cond_0
    new-instance v0, Lcom/glympse/android/controls/GTimerView$TimerRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/glympse/android/controls/GTimerView$TimerRunnable;-><init>(Lcom/glympse/android/controls/GTimerView;Lcom/glympse/android/controls/GTimerView$1;)V

    iput-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_runnable:Lcom/glympse/android/controls/GTimerView$TimerRunnable;

    .line 328
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_runnable:Lcom/glympse/android/controls/GTimerView$TimerRunnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v0, v2, v3}, Lcom/glympse/android/controls/GTimerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 330
    :cond_1
    return-void
.end method

.method private stopCountdown()V
    .locals 2

    .prologue
    .line 347
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/glympse/android/controls/GTimerView;->_expireTime:J

    .line 348
    return-void
.end method

.method private stopTimer()V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_runnable:Lcom/glympse/android/controls/GTimerView$TimerRunnable;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_runnable:Lcom/glympse/android/controls/GTimerView$TimerRunnable;

    invoke-virtual {p0, v0}, Lcom/glympse/android/controls/GTimerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 339
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_runnable:Lcom/glympse/android/controls/GTimerView$TimerRunnable;

    .line 341
    :cond_0
    return-void
.end method

.method private timerAction()V
    .locals 4

    .prologue
    .line 1005
    invoke-direct {p0}, Lcom/glympse/android/controls/GTimerView;->isCountdownMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1008
    invoke-direct {p0}, Lcom/glympse/android/controls/GTimerView;->getTime()J

    move-result-wide v0

    .line 1009
    iget-wide v2, p0, Lcom/glympse/android/controls/GTimerView;->_expireTime:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_1

    iget-wide v2, p0, Lcom/glympse/android/controls/GTimerView;->_expireTime:J

    sub-long v0, v2, v0

    long-to-int v0, v0

    .line 1012
    :goto_0
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/glympse/android/controls/GTimerView;->setDuration(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1014
    invoke-virtual {p0}, Lcom/glympse/android/controls/GTimerView;->invalidate()V

    .line 1021
    :cond_0
    :goto_1
    return-void

    .line 1009
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1019
    :cond_2
    invoke-direct {p0}, Lcom/glympse/android/controls/GTimerView;->fireExpireTimeEventIfNeeded()V

    goto :goto_1
.end method


# virtual methods
.method drawEngravedText(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0xfc

    const/16 v2, 0x6d

    .line 833
    invoke-virtual {p4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    const/high16 v1, 0x42000000

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 834
    neg-float v1, v0

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {p4, v0, v4, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 835
    invoke-virtual {p1, p5, p2, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 836
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {p4, v0, v4, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 837
    invoke-virtual {p1, p5, p2, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 838
    return-void
.end method

.method public getDuration()I
    .locals 1

    .prologue
    .line 190
    iget v0, p0, Lcom/glympse/android/controls/GTimerView;->_duration:I

    return v0
.end method

.method public getExpireTime()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 196
    iget-wide v2, p0, Lcom/glympse/android/controls/GTimerView;->_expireTime:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_1

    iget-wide v0, p0, Lcom/glympse/android/controls/GTimerView;->_expireTime:J

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    iget v2, p0, Lcom/glympse/android/controls/GTimerView;->_duration:I

    if-ltz v2, :cond_0

    invoke-direct {p0}, Lcom/glympse/android/controls/GTimerView;->getTime()J

    move-result-wide v0

    iget v2, p0, Lcom/glympse/android/controls/GTimerView;->_duration:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 485
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 487
    invoke-direct {p0}, Lcom/glympse/android/controls/GTimerView;->stopTimer()V

    .line 490
    iput-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_onDurationChangedListener:Lcom/glympse/android/controls/GTimerView$OnDurationChangedListener;

    .line 491
    iput-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_onExpireTimeChangedListener:Lcom/glympse/android/controls/GTimerView$OnExpireTimeChangedListener;

    .line 492
    iput-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_onUserActionCompleteListener:Lcom/glympse/android/controls/GTimerView$OnUserActionCompleteListener;

    .line 493
    iput-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_timeProvider:Lcom/glympse/android/controls/GTimerView$TimeProvider;

    .line 494
    iput-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_normalTypeface:Landroid/graphics/Typeface;

    .line 495
    iput-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_boldTypeface:Landroid/graphics/Typeface;

    .line 496
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .prologue
    const v6, 0x3f8ccccd

    const/4 v13, 0x1

    const/4 v7, 0x0

    const/high16 v12, 0x3f800000

    const/high16 v11, 0x3f000000

    .line 648
    iget v0, p0, Lcom/glympse/android/controls/GTimerView;->_xCenter:F

    .line 649
    iget v0, p0, Lcom/glympse/android/controls/GTimerView;->_yCenter:F

    .line 651
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 653
    iget v1, p0, Lcom/glympse/android/controls/GTimerView;->_duration:I

    int-to-long v2, v1

    const-wide/32 v4, 0x668a0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_3

    .line 656
    iget v1, p0, Lcom/glympse/android/controls/GTimerView;->_outerRadius:F

    iget v2, p0, Lcom/glympse/android/controls/GTimerView;->_innerRadius:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000

    div-float/2addr v1, v2

    .line 657
    iget v2, p0, Lcom/glympse/android/controls/GTimerView;->_xCenter:F

    iget v3, p0, Lcom/glympse/android/controls/GTimerView;->_yCenter:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 660
    iget v2, p0, Lcom/glympse/android/controls/GTimerView;->_xCenter:F

    iget v3, p0, Lcom/glympse/android/controls/GTimerView;->_outerRadius:F

    mul-float/2addr v3, v6

    add-float/2addr v2, v3

    iget v3, p0, Lcom/glympse/android/controls/GTimerView;->_yCenter:F

    iget v4, p0, Lcom/glympse/android/controls/GTimerView;->_trackSize:F

    const/high16 v5, 0x40600000

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 662
    iget v2, p0, Lcom/glympse/android/controls/GTimerView;->_xCenter:F

    iget v3, p0, Lcom/glympse/android/controls/GTimerView;->_outerRadius:F

    mul-float/2addr v3, v6

    add-float/2addr v2, v3

    iget v3, p0, Lcom/glympse/android/controls/GTimerView;->_yCenter:F

    add-float/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 664
    iget v2, p0, Lcom/glympse/android/controls/GTimerView;->_xCenter:F

    iget v3, p0, Lcom/glympse/android/controls/GTimerView;->_yCenter:F

    add-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 680
    :goto_0
    iget-object v1, p0, Lcom/glympse/android/controls/GTimerView;->_gBackDrawable:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/glympse/android/controls/GTimerView;->_trackLeft:F

    float-to-int v2, v2

    iget v3, p0, Lcom/glympse/android/controls/GTimerView;->_trackTop:F

    float-to-int v3, v3

    iget v4, p0, Lcom/glympse/android/controls/GTimerView;->_trackRight:F

    add-float/2addr v4, v11

    float-to-int v4, v4

    iget v5, p0, Lcom/glympse/android/controls/GTimerView;->_trackBottom:F

    add-float/2addr v5, v11

    float-to-int v5, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 681
    iget-object v1, p0, Lcom/glympse/android/controls/GTimerView;->_gBackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 684
    iget v1, p0, Lcom/glympse/android/controls/GTimerView;->_duration:I

    int-to-long v2, v1

    const-wide/32 v4, 0x493e0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 686
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->save(I)I

    .line 689
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 692
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_gFillDrawable:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/glympse/android/controls/GTimerView;->_trackLeft:F

    float-to-int v1, v1

    iget v2, p0, Lcom/glympse/android/controls/GTimerView;->_trackTop:F

    float-to-int v2, v2

    iget v3, p0, Lcom/glympse/android/controls/GTimerView;->_trackRight:F

    add-float/2addr v3, v11

    float-to-int v3, v3

    iget v4, p0, Lcom/glympse/android/controls/GTimerView;->_trackBottom:F

    add-float/2addr v4, v11

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 693
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_gFillDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 700
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 704
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 705
    iget v0, p0, Lcom/glympse/android/controls/GTimerView;->_outerRadius:F

    float-to-double v0, v0

    const-wide v2, 0x3fdb851eb851eb85L

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 706
    mul-int/lit8 v1, v0, 0x2

    .line 707
    iget v2, p0, Lcom/glympse/android/controls/GTimerView;->_xCenter:F

    int-to-float v3, v0

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/glympse/android/controls/GTimerView;->_yCenter:F

    int-to-float v0, v0

    sub-float v0, v3, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 708
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_durationCircle:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v7, v7, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 709
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_durationCircle:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 710
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 714
    iget v0, p0, Lcom/glympse/android/controls/GTimerView;->_duration:I

    int-to-long v0, v0

    const-wide/32 v2, 0xea5f

    add-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 715
    div-int/lit8 v5, v0, 0x3c

    .line 716
    rem-int/lit8 v0, v0, 0x3c

    .line 719
    iget-object v1, p0, Lcom/glympse/android/controls/GTimerView;->_paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 720
    iget-object v1, p0, Lcom/glympse/android/controls/GTimerView;->_paint:Landroid/graphics/Paint;

    const/16 v2, 0x37

    const/16 v3, 0x37

    const/16 v4, 0x37

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 722
    const/4 v6, 0x0

    .line 725
    if-lez v5, :cond_6

    .line 728
    if-lez v0, :cond_4

    .line 730
    iget v1, p0, Lcom/glympse/android/controls/GTimerView;->_trackSize:F

    const/high16 v2, 0x40c00000

    div-float/2addr v1, v2

    .line 731
    iget-object v2, p0, Lcom/glympse/android/controls/GTimerView;->_paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 732
    iget v2, p0, Lcom/glympse/android/controls/GTimerView;->_xCenter:F

    iget v3, p0, Lcom/glympse/android/controls/GTimerView;->_yCenter:F

    const v4, 0x40333333

    div-float/2addr v1, v4

    add-float/2addr v3, v1

    iget-object v4, p0, Lcom/glympse/android/controls/GTimerView;->_paint:Landroid/graphics/Paint;

    const-string v1, "%d:%02d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v13

    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/glympse/android/controls/GTimerView;->drawEngravedText(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;Ljava/lang/String;)V

    move-object v0, v6

    move v6, v7

    .line 765
    :goto_2
    if-lez v6, :cond_1

    .line 768
    iget v1, p0, Lcom/glympse/android/controls/GTimerView;->_trackSize:F

    const/high16 v2, 0x40900000

    div-float v8, v1, v2

    .line 769
    iget v1, p0, Lcom/glympse/android/controls/GTimerView;->_trackSize:F

    const/high16 v2, 0x41600000

    div-float v9, v1, v2

    .line 770
    add-float v10, v8, v9

    .line 773
    iget-object v1, p0, Lcom/glympse/android/controls/GTimerView;->_paint:Landroid/graphics/Paint;

    const/16 v2, 0x33

    const/16 v3, 0x33

    const/16 v4, 0x33

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 774
    iget-object v1, p0, Lcom/glympse/android/controls/GTimerView;->_paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 775
    iget v2, p0, Lcom/glympse/android/controls/GTimerView;->_xCenter:F

    iget v1, p0, Lcom/glympse/android/controls/GTimerView;->_yCenter:F

    const/high16 v3, 0x40000000

    div-float v3, v10, v3

    sub-float/2addr v1, v3

    add-float/2addr v1, v8

    const v3, 0x3e19999a

    mul-float/2addr v3, v8

    sub-float v3, v1, v3

    iget-object v4, p0, Lcom/glympse/android/controls/GTimerView;->_paint:Landroid/graphics/Paint;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/glympse/android/controls/GTimerView;->drawEngravedText(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;Ljava/lang/String;)V

    .line 778
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_paint:Landroid/graphics/Paint;

    invoke-direct {p0, v7}, Lcom/glympse/android/controls/GTimerView;->getTypeface(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 779
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 780
    iget v2, p0, Lcom/glympse/android/controls/GTimerView;->_xCenter:F

    iget v0, p0, Lcom/glympse/android/controls/GTimerView;->_yCenter:F

    const/high16 v1, 0x40000000

    div-float v1, v10, v1

    add-float/2addr v0, v1

    const v1, 0x3dcccccd

    mul-float/2addr v1, v8

    sub-float v3, v0, v1

    iget-object v4, p0, Lcom/glympse/android/controls/GTimerView;->_paint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/glympse/android/controls/GTimerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/glympse/android/controls/GTimerView;->drawEngravedText(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;Ljava/lang/String;)V

    .line 784
    :cond_1
    iget v0, p0, Lcom/glympse/android/controls/GTimerView;->_xCenter:F

    iget v1, p0, Lcom/glympse/android/controls/GTimerView;->_middleRadius:F

    iget-wide v2, p0, Lcom/glympse/android/controls/GTimerView;->_rotation:D

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 785
    iget v1, p0, Lcom/glympse/android/controls/GTimerView;->_yCenter:F

    iget v2, p0, Lcom/glympse/android/controls/GTimerView;->_middleRadius:F

    iget-wide v4, p0, Lcom/glympse/android/controls/GTimerView;->_rotation:D

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v3, v4

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 788
    iget-object v2, p0, Lcom/glympse/android/controls/GTimerView;->_thumbDrawable:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/glympse/android/controls/GTimerView;->_thumbRadius:F

    sub-float v3, v0, v3

    float-to-int v3, v3

    iget v4, p0, Lcom/glympse/android/controls/GTimerView;->_thumbRadius:F

    sub-float v4, v1, v4

    float-to-int v4, v4

    iget v5, p0, Lcom/glympse/android/controls/GTimerView;->_thumbRadius:F

    add-float/2addr v0, v5

    add-float/2addr v0, v11

    float-to-int v0, v0

    iget v5, p0, Lcom/glympse/android/controls/GTimerView;->_thumbRadius:F

    add-float/2addr v1, v5

    add-float/2addr v1, v11

    float-to-int v1, v1

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 789
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_thumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 792
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_paint:Landroid/graphics/Paint;

    invoke-direct {p0, v13}, Lcom/glympse/android/controls/GTimerView;->getTypeface(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 793
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/glympse/android/controls/GTimerView;->_tickHeight:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 794
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_ticks:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/controls/GTimerView$Tick;

    .line 797
    # getter for: Lcom/glympse/android/controls/GTimerView$Tick;->_visible:Z
    invoke-static {v0}, Lcom/glympse/android/controls/GTimerView$Tick;->access$500(Lcom/glympse/android/controls/GTimerView$Tick;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 800
    iget v1, p0, Lcom/glympse/android/controls/GTimerView;->_xCenter:F

    iget v2, p0, Lcom/glympse/android/controls/GTimerView;->_textRadiusEdgeX:F

    # getter for: Lcom/glympse/android/controls/GTimerView$Tick;->_rotation:D
    invoke-static {v0}, Lcom/glympse/android/controls/GTimerView$Tick;->access$300(Lcom/glympse/android/controls/GTimerView$Tick;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v3, v4

    mul-float/2addr v2, v3

    add-float/2addr v2, v1

    .line 801
    iget v1, p0, Lcom/glympse/android/controls/GTimerView;->_yCenter:F

    iget v3, p0, Lcom/glympse/android/controls/GTimerView;->_textRadiusCenterY:F

    # getter for: Lcom/glympse/android/controls/GTimerView$Tick;->_rotation:D
    invoke-static {v0}, Lcom/glympse/android/controls/GTimerView$Tick;->access$300(Lcom/glympse/android/controls/GTimerView$Tick;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    iget v3, p0, Lcom/glympse/android/controls/GTimerView;->_tickHeight:F

    const v4, 0x4029999a

    div-float/2addr v3, v4

    add-float/2addr v3, v1

    .line 804
    # getter for: Lcom/glympse/android/controls/GTimerView$Tick;->_duration:I
    invoke-static {v0}, Lcom/glympse/android/controls/GTimerView$Tick;->access$400(Lcom/glympse/android/controls/GTimerView$Tick;)I

    move-result v1

    if-lez v1, :cond_b

    .line 807
    # getter for: Lcom/glympse/android/controls/GTimerView$Tick;->_duration:I
    invoke-static {v0}, Lcom/glympse/android/controls/GTimerView$Tick;->access$400(Lcom/glympse/android/controls/GTimerView$Tick;)I

    move-result v1

    int-to-long v4, v1

    const-wide/32 v8, 0x36ee80

    div-long/2addr v4, v8

    long-to-int v1, v4

    .line 808
    # getter for: Lcom/glympse/android/controls/GTimerView$Tick;->_duration:I
    invoke-static {v0}, Lcom/glympse/android/controls/GTimerView$Tick;->access$400(Lcom/glympse/android/controls/GTimerView$Tick;)I

    move-result v4

    int-to-long v4, v4

    const-wide/32 v8, 0xea60

    div-long/2addr v4, v8

    long-to-int v4, v4

    rem-int/lit8 v4, v4, 0x3c

    .line 809
    if-lez v1, :cond_a

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    move-object v5, v1

    .line 817
    :goto_5
    iget-object v1, p0, Lcom/glympse/android/controls/GTimerView;->_paint:Landroid/graphics/Paint;

    # getter for: Lcom/glympse/android/controls/GTimerView$Tick;->_duration:I
    invoke-static {v0}, Lcom/glympse/android/controls/GTimerView$Tick;->access$400(Lcom/glympse/android/controls/GTimerView$Tick;)I

    move-result v0

    iget v4, p0, Lcom/glympse/android/controls/GTimerView;->_duration:I

    if-gt v0, v4, :cond_d

    iget v0, p0, Lcom/glympse/android/controls/GTimerView;->_tickColorPrimary:I

    :goto_6
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 820
    iget-object v1, p0, Lcom/glympse/android/controls/GTimerView;->_paint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/glympse/android/controls/GTimerView;->_xCenter:F

    sub-float/2addr v0, v2

    cmpl-float v0, v0, v12

    if-lez v0, :cond_e

    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    :goto_7
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 824
    iget-object v4, p0, Lcom/glympse/android/controls/GTimerView;->_paint:Landroid/graphics/Paint;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/glympse/android/controls/GTimerView;->drawEngravedText(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;Ljava/lang/String;)V

    goto :goto_3

    .line 669
    :cond_3
    iget v1, p0, Lcom/glympse/android/controls/GTimerView;->_xCenter:F

    iget v2, p0, Lcom/glympse/android/controls/GTimerView;->_yCenter:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 672
    iget v1, p0, Lcom/glympse/android/controls/GTimerView;->_xCenter:F

    iget v2, p0, Lcom/glympse/android/controls/GTimerView;->_outerRadius:F

    mul-float/2addr v2, v6

    add-float/2addr v1, v2

    iget v2, p0, Lcom/glympse/android/controls/GTimerView;->_yCenter:F

    iget v3, p0, Lcom/glympse/android/controls/GTimerView;->_trackSize:F

    const/high16 v4, 0x40600000

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 675
    iget-wide v2, p0, Lcom/glympse/android/controls/GTimerView;->_rotation:D

    const-wide v4, 0x4066800000000000L

    mul-double/2addr v2, v4

    const-wide v4, 0x400921fb54442d18L

    div-double/2addr v2, v4

    double-to-float v1, v2

    .line 676
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lcom/glympse/android/controls/GTimerView;->_trackLeft:F

    sub-float/2addr v3, v12

    iget v4, p0, Lcom/glympse/android/controls/GTimerView;->_trackTop:F

    sub-float/2addr v4, v12

    iget v5, p0, Lcom/glympse/android/controls/GTimerView;->_trackRight:F

    add-float/2addr v5, v12

    iget v6, p0, Lcom/glympse/android/controls/GTimerView;->_trackBottom:F

    add-float/2addr v6, v12

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto/16 :goto_0

    .line 738
    :cond_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 739
    if-ne v13, v5, :cond_5

    sget v0, Lcom/glympse/android/controls/R$string;->glympse_timer_hour:I

    :goto_8
    move v6, v0

    move-object v0, v1

    goto/16 :goto_2

    :cond_5
    sget v0, Lcom/glympse/android/controls/R$string;->glympse_timer_hours:I

    goto :goto_8

    .line 744
    :cond_6
    if-lez v0, :cond_8

    .line 746
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 747
    if-ne v13, v0, :cond_7

    sget v0, Lcom/glympse/android/controls/R$string;->glympse_timer_minute:I

    :goto_9
    move v6, v0

    move-object v0, v1

    goto/16 :goto_2

    :cond_7
    sget v0, Lcom/glympse/android/controls/R$string;->glympse_timer_minutes:I

    goto :goto_9

    .line 751
    :cond_8
    iget-boolean v0, p0, Lcom/glympse/android/controls/GTimerView;->_modifyMode:Z

    if-eqz v0, :cond_9

    .line 753
    const-string v1, "\u2718"

    .line 754
    sget v0, Lcom/glympse/android/controls/R$string;->glympse_timer_expire_now:I

    move v6, v0

    move-object v0, v1

    goto/16 :goto_2

    .line 760
    :cond_9
    const-string v1, "\u2714"

    .line 761
    sget v0, Lcom/glympse/android/controls/R$string;->glympse_timer_check_in:I

    move v6, v0

    move-object v0, v1

    goto/16 :goto_2

    .line 809
    :cond_a
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 813
    :cond_b
    iget-boolean v1, p0, Lcom/glympse/android/controls/GTimerView;->_modifyMode:Z

    if-eqz v1, :cond_c

    const/16 v1, 0x2718

    :goto_a
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_5

    :cond_c
    const/16 v1, 0x2714

    goto :goto_a

    .line 817
    :cond_d
    iget v0, p0, Lcom/glympse/android/controls/GTimerView;->_tickColorSecondary:I

    goto/16 :goto_6

    .line 820
    :cond_e
    iget v0, p0, Lcom/glympse/android/controls/GTimerView;->_xCenter:F

    sub-float v0, v2, v0

    cmpl-float v0, v0, v12

    if-lez v0, :cond_f

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    goto/16 :goto_7

    :cond_f
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    goto/16 :goto_7

    .line 827
    :cond_10
    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method

.method protected onMeasure(II)V
    .locals 11

    .prologue
    const/high16 v8, 0x40000000

    const/4 v9, 0x0

    const/high16 v7, -0x80000000

    .line 522
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 523
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 524
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 525
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 527
    iget v2, p0, Lcom/glympse/android/controls/GTimerView;->_minWidth:I

    .line 528
    iget v0, p0, Lcom/glympse/android/controls/GTimerView;->_maxWidth:I

    .line 530
    if-ne v8, v4, :cond_2

    move v0, v1

    move v2, v1

    .line 540
    :cond_0
    :goto_0
    iget v5, p0, Lcom/glympse/android/controls/GTimerView;->_minHeight:I

    .line 541
    iget v4, p0, Lcom/glympse/android/controls/GTimerView;->_maxHeight:I

    .line 543
    if-ne v8, v6, :cond_3

    move v4, v3

    move v5, v3

    .line 554
    :cond_1
    :goto_1
    if-gtz v1, :cond_4

    if-gtz v3, :cond_4

    .line 556
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 583
    :goto_2
    return-void

    .line 535
    :cond_2
    if-ne v7, v4, :cond_0

    move v0, v1

    .line 537
    goto :goto_0

    .line 548
    :cond_3
    if-ne v7, v6, :cond_1

    move v4, v3

    .line 550
    goto :goto_1

    .line 560
    :cond_4
    iget v6, p0, Lcom/glympse/android/controls/GTimerView;->_padLeft:I

    iget v7, p0, Lcom/glympse/android/controls/GTimerView;->_padRight:I

    add-int/2addr v6, v7

    sub-int v6, v1, v6

    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 561
    iget v7, p0, Lcom/glympse/android/controls/GTimerView;->_padTop:I

    iget v8, p0, Lcom/glympse/android/controls/GTimerView;->_padBottom:I

    add-int/2addr v7, v8

    sub-int v7, v3, v7

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 565
    if-lez v1, :cond_5

    if-lez v3, :cond_6

    if-le v6, v7, :cond_6

    .line 567
    :cond_5
    iget v1, p0, Lcom/glympse/android/controls/GTimerView;->_padLeft:I

    iget v6, p0, Lcom/glympse/android/controls/GTimerView;->_padRight:I

    add-int/2addr v1, v6

    add-int/2addr v1, v7

    move v10, v3

    move v3, v1

    move v1, v10

    .line 575
    :goto_3
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/glympse/android/controls/GTimerView;->setMeasuredDimension(II)V

    goto :goto_2

    .line 569
    :cond_6
    if-lez v3, :cond_7

    if-lez v1, :cond_8

    if-le v7, v6, :cond_8

    .line 571
    :cond_7
    iget v3, p0, Lcom/glympse/android/controls/GTimerView;->_padTop:I

    iget v7, p0, Lcom/glympse/android/controls/GTimerView;->_padBottom:I

    add-int/2addr v3, v7

    add-int/2addr v3, v6

    move v10, v3

    move v3, v1

    move v1, v10

    goto :goto_3

    :cond_8
    move v10, v3

    move v3, v1

    move v1, v10

    goto :goto_3
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 478
    invoke-direct {p0}, Lcom/glympse/android/controls/GTimerView;->computeLayout()V

    .line 479
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 480
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 845
    invoke-virtual {p0}, Lcom/glympse/android/controls/GTimerView;->isClickable()Z

    move-result v2

    if-nez v2, :cond_0

    .line 909
    :goto_0
    return v0

    .line 850
    :cond_0
    invoke-static {p1}, Lcom/glympse/android/controls/Reflection$_MotionEvent;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v2

    .line 853
    iget-object v3, p0, Lcom/glympse/android/controls/GTimerView;->_gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v3, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 855
    invoke-virtual {p0}, Lcom/glympse/android/controls/GTimerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_1

    .line 857
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 855
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 860
    goto :goto_0

    .line 865
    :cond_2
    const/4 v3, 0x3

    if-eq v3, v2, :cond_3

    if-ne v1, v2, :cond_8

    .line 869
    :cond_3
    iget-wide v2, p0, Lcom/glympse/android/controls/GTimerView;->_rotation:D

    invoke-direct {p0, v2, v3}, Lcom/glympse/android/controls/GTimerView;->getTick(D)Lcom/glympse/android/controls/GTimerView$Tick;

    move-result-object v2

    .line 870
    if-eqz v2, :cond_7

    .line 873
    invoke-direct {p0}, Lcom/glympse/android/controls/GTimerView;->stopCountdown()V

    .line 876
    # getter for: Lcom/glympse/android/controls/GTimerView$Tick;->_duration:I
    invoke-static {v2}, Lcom/glympse/android/controls/GTimerView$Tick;->access$400(Lcom/glympse/android/controls/GTimerView$Tick;)I

    move-result v2

    invoke-direct {p0, v2, v1}, Lcom/glympse/android/controls/GTimerView;->setDuration(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 878
    invoke-virtual {p0}, Lcom/glympse/android/controls/GTimerView;->invalidate()V

    .line 882
    :cond_4
    iget-boolean v2, p0, Lcom/glympse/android/controls/GTimerView;->_userModified:Z

    if-eqz v2, :cond_6

    .line 884
    iget-object v2, p0, Lcom/glympse/android/controls/GTimerView;->_onUserActionCompleteListener:Lcom/glympse/android/controls/GTimerView$OnUserActionCompleteListener;

    if-eqz v2, :cond_5

    .line 889
    iget-object v2, p0, Lcom/glympse/android/controls/GTimerView;->_onUserActionCompleteListener:Lcom/glympse/android/controls/GTimerView$OnUserActionCompleteListener;

    .line 890
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/glympse/android/controls/GTimerView;->_onUserActionCompleteListener:Lcom/glympse/android/controls/GTimerView$OnUserActionCompleteListener;

    .line 892
    invoke-interface {v2, p0}, Lcom/glympse/android/controls/GTimerView$OnUserActionCompleteListener;->onUserActionComplete(Lcom/glympse/android/controls/GTimerView;)V

    .line 894
    :cond_5
    iput-boolean v0, p0, Lcom/glympse/android/controls/GTimerView;->_userModified:Z

    :cond_6
    :goto_2
    move v0, v1

    .line 906
    goto :goto_0

    .line 899
    :cond_7
    const-wide/16 v2, 0x0

    iget v0, p0, Lcom/glympse/android/controls/GTimerView;->_slideRatio:F

    float-to-double v4, v0

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_6

    .line 902
    const/4 v0, 0x0

    iput v0, p0, Lcom/glympse/android/controls/GTimerView;->_slideRatio:F

    .line 903
    invoke-virtual {p0}, Lcom/glympse/android/controls/GTimerView;->invalidate()V

    goto :goto_2

    :cond_8
    move v0, v1

    .line 909
    goto :goto_0
.end method

.method public setDurationMode(I)V
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/glympse/android/controls/GTimerView;->_modifyMode:Z

    .line 165
    invoke-direct {p0}, Lcom/glympse/android/controls/GTimerView;->stopCountdown()V

    .line 168
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/glympse/android/controls/GTimerView;->setDuration(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {p0}, Lcom/glympse/android/controls/GTimerView;->invalidate()V

    .line 172
    :cond_0
    return-void
.end method

.method public setFillDrawable(I)V
    .locals 1

    .prologue
    .line 467
    invoke-virtual {p0}, Lcom/glympse/android/controls/GTimerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_gFillDrawable:Landroid/graphics/drawable/Drawable;

    .line 468
    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    .prologue
    .line 515
    iput p1, p0, Lcom/glympse/android/controls/GTimerView;->_minHeight:I

    .line 516
    invoke-super {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 517
    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

    .prologue
    .line 508
    iput p1, p0, Lcom/glympse/android/controls/GTimerView;->_minWidth:I

    .line 509
    invoke-super {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 510
    return-void
.end method

.method public setModifyMode(J)V
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/glympse/android/controls/GTimerView;->_modifyMode:Z

    .line 178
    iput-wide p1, p0, Lcom/glympse/android/controls/GTimerView;->_expireTime:J

    .line 181
    invoke-direct {p0}, Lcom/glympse/android/controls/GTimerView;->timerAction()V

    .line 184
    invoke-direct {p0}, Lcom/glympse/android/controls/GTimerView;->startTimerIfNeeded()V

    .line 185
    return-void
.end method

.method public setOnDurationChangedListener(Lcom/glympse/android/controls/GTimerView$OnDurationChangedListener;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/glympse/android/controls/GTimerView;->_onDurationChangedListener:Lcom/glympse/android/controls/GTimerView$OnDurationChangedListener;

    .line 134
    return-void
.end method

.method public setOnExpireTimeChangedListener(Lcom/glympse/android/controls/GTimerView$OnExpireTimeChangedListener;)V
    .locals 1

    .prologue
    .line 139
    iput-object p1, p0, Lcom/glympse/android/controls/GTimerView;->_onExpireTimeChangedListener:Lcom/glympse/android/controls/GTimerView$OnExpireTimeChangedListener;

    .line 142
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_onExpireTimeChangedListener:Lcom/glympse/android/controls/GTimerView$OnExpireTimeChangedListener;

    if-eqz v0, :cond_0

    .line 144
    invoke-direct {p0}, Lcom/glympse/android/controls/GTimerView;->startTimerIfNeeded()V

    .line 146
    :cond_0
    return-void
.end method

.method public setOnUserActionCompleteListener(Lcom/glympse/android/controls/GTimerView$OnUserActionCompleteListener;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/glympse/android/controls/GTimerView;->_onUserActionCompleteListener:Lcom/glympse/android/controls/GTimerView$OnUserActionCompleteListener;

    .line 152
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .prologue
    .line 501
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 502
    invoke-direct {p0}, Lcom/glympse/android/controls/GTimerView;->computeLayout()V

    .line 503
    return-void
.end method

.method public setTickColorPrimary(I)V
    .locals 0

    .prologue
    .line 472
    iput p1, p0, Lcom/glympse/android/controls/GTimerView;->_tickColorPrimary:I

    .line 473
    return-void
.end method

.method public setTimeProvider(Lcom/glympse/android/controls/GTimerView$TimeProvider;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/glympse/android/controls/GTimerView;->_timeProvider:Lcom/glympse/android/controls/GTimerView$TimeProvider;

    .line 158
    return-void
.end method

.method public setTypefaces(Landroid/graphics/Typeface;Landroid/graphics/Typeface;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/glympse/android/controls/GTimerView;->_normalTypeface:Landroid/graphics/Typeface;

    .line 127
    iput-object p2, p0, Lcom/glympse/android/controls/GTimerView;->_boldTypeface:Landroid/graphics/Typeface;

    .line 128
    return-void
.end method
