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

.field private _showTicks:Z

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

    .line 249
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/glympse/android/controls/GTimerView;->_showTicks:Z

    .line 257
    const/4 v0, -0x1

    iput v0, p0, Lcom/glympse/android/controls/GTimerView;->_duration:I

    .line 269
    const v0, 0x7fffffff

    iput v0, p0, Lcom/glympse/android/controls/GTimerView;->_maxWidth:I

    .line 270
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
    const/4 v1, 0x0

    iget v2, p0, Lcom/glympse/android/controls/GTimerView;->_maxWidth:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/glympse/android/controls/GTimerView;->_maxWidth:I

    .line 68
    const/4 v1, 0x1

    iget v2, p0, Lcom/glympse/android/controls/GTimerView;->_maxHeight:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/glympse/android/controls/GTimerView;->_maxHeight:I

    .line 69
    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/glympse/android/controls/GTimerView;->_showTicks:Z

    .line 70
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/glympse/android/controls/GTimerView$TimerGestureListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/glympse/android/controls/GTimerView$TimerGestureListener;-><init>(Lcom/glympse/android/controls/GTimerView;Lcom/glympse/android/controls/GTimerView$1;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_gestureDetector:Landroid/view/GestureDetector;

    .line 75
    invoke-virtual {p0}, Lcom/glympse/android/controls/GTimerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 76
    sget v1, Lcom/glympse/android/controls/R$drawable;->glympse_timer_g_bg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/glympse/android/controls/GTimerView;->_gBackDrawable:Landroid/graphics/drawable/Drawable;

    .line 77
    sget v1, Lcom/glympse/android/controls/R$drawable;->glympse_timer_g_fill:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/glympse/android/controls/GTimerView;->_gFillDrawable:Landroid/graphics/drawable/Drawable;

    .line 78
    sget v1, Lcom/glympse/android/controls/R$drawable;->glympse_timer_duration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/glympse/android/controls/GTimerView;->_durationCircle:Landroid/graphics/drawable/Drawable;

    .line 79
    sget v1, Lcom/glympse/android/controls/R$drawable;->glympse_timer_thumb:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/glympse/android/controls/GTimerView;->_thumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 81
    sget v1, Lcom/glympse/android/controls/R$color;->glympse_tick_color_primary:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/glympse/android/controls/GTimerView;->_tickColorPrimary:I

    .line 82
    sget v1, Lcom/glympse/android/controls/R$color;->glympse_tick_color_secondary:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/glympse/android/controls/GTimerView;->_tickColorSecondary:I

    .line 84
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_ticks:Ljava/util/Vector;

    .line 90
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_ticks:Ljava/util/Vector;

    new-instance v1, Lcom/glympse/android/controls/GTimerView$Tick;

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/glympse/android/controls/GTimerView$Tick;-><init>(Lcom/glympse/android/controls/GTimerView;ZDILcom/glympse/android/controls/GTimerView$1;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_ticks:Ljava/util/Vector;

    new-instance v1, Lcom/glympse/android/controls/GTimerView$Tick;

    const/4 v3, 0x0

    const-wide v4, 0x3fd0c152382d7365L    # 0.2617993877991494

    const v6, 0x493e0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/glympse/android/controls/GTimerView$Tick;-><init>(Lcom/glympse/android/controls/GTimerView;ZDILcom/glympse/android/controls/GTimerView$1;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_ticks:Ljava/util/Vector;

    new-instance v1, Lcom/glympse/android/controls/GTimerView$Tick;

    const/4 v3, 0x0

    const-wide v4, 0x3fe0c152382d7365L    # 0.5235987755982988

    const v6, 0x927c0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/glympse/android/controls/GTimerView$Tick;-><init>(Lcom/glympse/android/controls/GTimerView;ZDILcom/glympse/android/controls/GTimerView$1;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_ticks:Ljava/util/Vector;

    new-instance v1, Lcom/glympse/android/controls/GTimerView$Tick;

    const/4 v3, 0x1

    const-wide v4, 0x3fe921fb54442d18L    # 0.7853981633974483

    const v6, 0xdbba0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/glympse/android/controls/GTimerView$Tick;-><init>(Lcom/glympse/android/controls/GTimerView;ZDILcom/glympse/android/controls/GTimerView$1;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_ticks:Ljava/util/Vector;

    new-instance v1, Lcom/glympse/android/controls/GTimerView$Tick;

    const/4 v3, 0x0

    const-wide v4, 0x3ff0c152382d7365L    # 1.0471975511965976

    const v6, 0x124f80

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/glympse/android/controls/GTimerView$Tick;-><init>(Lcom/glympse/android/controls/GTimerView;ZDILcom/glympse/android/controls/GTimerView$1;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_ticks:Ljava/util/Vector;

    new-instance v1, Lcom/glympse/android/controls/GTimerView$Tick;

    const/4 v3, 0x0

    const-wide v4, 0x3ff4f1a6c638d03eL    # 1.308996938995747

    const v6, 0x16e360

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/glympse/android/controls/GTimerView$Tick;-><init>(Lcom/glympse/android/controls/GTimerView;ZDILcom/glympse/android/controls/GTimerView$1;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_ticks:Ljava/util/Vector;

    new-instance v1, Lcom/glympse/android/controls/GTimerView$Tick;

    const/4 v3, 0x1

    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    const v6, 0x1b7740

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/glympse/android/controls/GTimerView$Tick;-><init>(Lcom/glympse/android/controls/GTimerView;ZDILcom/glympse/android/controls/GTimerView$1;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_ticks:Ljava/util/Vector;

    new-instance v1, Lcom/glympse/android/controls/GTimerView$Tick;

    const/4 v3, 0x0

    const-wide v4, 0x3ffd524fe24f89f1L    # 1.832595714594046

    const v6, 0x200b20

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/glympse/android/controls/GTimerView$Tick;-><init>(Lcom/glympse/android/controls/GTimerView;ZDILcom/glympse/android/controls/GTimerView$1;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 100
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_ticks:Ljava/util/Vector;

    new-instance v1, Lcom/glympse/android/controls/GTimerView$Tick;

    const/4 v3, 0x0

    const-wide v4, 0x4000c152382d7365L    # 2.0943951023931953

    const v6, 0x249f00

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/glympse/android/controls/GTimerView$Tick;-><init>(Lcom/glympse/android/controls/GTimerView;ZDILcom/glympse/android/controls/GTimerView$1;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_ticks:Ljava/util/Vector;

    new-instance v1, Lcom/glympse/android/controls/GTimerView$Tick;

    const/4 v3, 0x1

    const-wide v4, 0x4002d97c7f3321d2L    # 2.356194490192345

    const v6, 0x2932e0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/glympse/android/controls/GTimerView$Tick;-><init>(Lcom/glympse/android/controls/GTimerView;ZDILcom/glympse/android/controls/GTimerView$1;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 103
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_ticks:Ljava/util/Vector;

    new-instance v1, Lcom/glympse/android/controls/GTimerView$Tick;

    const/4 v3, 0x0

    const-wide v4, 0x4004f1a6c638d03fL    # 2.6179938779914944

    const v6, 0x2dc6c0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/glympse/android/controls/GTimerView$Tick;-><init>(Lcom/glympse/android/controls/GTimerView;ZDILcom/glympse/android/controls/GTimerView$1;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_ticks:Ljava/util/Vector;

    new-instance v1, Lcom/glympse/android/controls/GTimerView$Tick;

    const/4 v3, 0x0

    const-wide v4, 0x400709d10d3e7eabL    # 2.8797932657906435

    const v6, 0x325aa0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/glympse/android/controls/GTimerView$Tick;-><init>(Lcom/glympse/android/controls/GTimerView;ZDILcom/glympse/android/controls/GTimerView$1;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_ticks:Ljava/util/Vector;

    new-instance v1, Lcom/glympse/android/controls/GTimerView$Tick;

    const/4 v3, 0x1

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    const v6, 0x36ee80

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/glympse/android/controls/GTimerView$Tick;-><init>(Lcom/glympse/android/controls/GTimerView;ZDILcom/glympse/android/controls/GTimerView$1;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 107
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_ticks:Ljava/util/Vector;

    new-instance v1, Lcom/glympse/android/controls/GTimerView$Tick;

    const/4 v3, 0x0

    const-wide v4, 0x400ab41b09886feaL    # 3.3379421944391554

    const v6, 0x44aa20

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/glympse/android/controls/GTimerView$Tick;-><init>(Lcom/glympse/android/controls/GTimerView;ZDILcom/glympse/android/controls/GTimerView$1;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_ticks:Ljava/util/Vector;

    new-instance v1, Lcom/glympse/android/controls/GTimerView$Tick;

    const/4 v3, 0x0

    const-wide v4, 0x400c463abeccb2bbL    # 3.5342917352885173

    const v6, 0x5265c0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/glympse/android/controls/GTimerView$Tick;-><init>(Lcom/glympse/android/controls/GTimerView;ZDILcom/glympse/android/controls/GTimerView$1;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_ticks:Ljava/util/Vector;

    new-instance v1, Lcom/glympse/android/controls/GTimerView$Tick;

    const/4 v3, 0x0

    const-wide v4, 0x400dd85a7410f58cL    # 3.730641276137879

    const v6, 0x602160

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/glympse/android/controls/GTimerView$Tick;-><init>(Lcom/glympse/android/controls/GTimerView;ZDILcom/glympse/android/controls/GTimerView$1;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_ticks:Ljava/util/Vector;

    new-instance v1, Lcom/glympse/android/controls/GTimerView$Tick;

    const/4 v3, 0x1

    const-wide v4, 0x400f6a7a2955385eL    # 3.9269908169872414

    const v6, 0x6ddd00

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/glympse/android/controls/GTimerView$Tick;-><init>(Lcom/glympse/android/controls/GTimerView;ZDILcom/glympse/android/controls/GTimerView$1;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_ticks:Ljava/util/Vector;

    new-instance v1, Lcom/glympse/android/controls/GTimerView$Tick;

    const/4 v3, 0x0

    const-wide v4, 0x40107e4cef4cbd98L    # 4.123340357836604

    const v6, 0x7b98a0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/glympse/android/controls/GTimerView$Tick;-><init>(Lcom/glympse/android/controls/GTimerView;ZDILcom/glympse/android/controls/GTimerView$1;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 113
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_ticks:Ljava/util/Vector;

    new-instance v1, Lcom/glympse/android/controls/GTimerView$Tick;

    const/4 v3, 0x0

    const-wide v4, 0x4011475cc9eedf00L    # 4.319689898685965

    const v6, 0x895440

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/glympse/android/controls/GTimerView$Tick;-><init>(Lcom/glympse/android/controls/GTimerView;ZDILcom/glympse/android/controls/GTimerView$1;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_ticks:Ljava/util/Vector;

    new-instance v1, Lcom/glympse/android/controls/GTimerView$Tick;

    const/4 v3, 0x0

    const-wide v4, 0x4012106ca4910069L    # 4.516039439535327

    const v6, 0x970fe0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/glympse/android/controls/GTimerView$Tick;-><init>(Lcom/glympse/android/controls/GTimerView;ZDILcom/glympse/android/controls/GTimerView$1;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_ticks:Ljava/util/Vector;

    new-instance v1, Lcom/glympse/android/controls/GTimerView$Tick;

    const/4 v3, 0x1

    const-wide v4, 0x4012d97c7f3321d2L    # 4.71238898038469

    const v6, 0xa4cb80

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/glympse/android/controls/GTimerView$Tick;-><init>(Lcom/glympse/android/controls/GTimerView;ZDILcom/glympse/android/controls/GTimerView$1;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 117
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_ticks:Ljava/util/Vector;

    new-instance v1, Lcom/glympse/android/controls/GTimerView$Tick;

    const/4 v3, 0x0

    const-wide v4, 0x4013a28c59d5433bL    # 4.908738521234052

    const v6, 0xb28720

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/glympse/android/controls/GTimerView$Tick;-><init>(Lcom/glympse/android/controls/GTimerView;ZDILcom/glympse/android/controls/GTimerView$1;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_ticks:Ljava/util/Vector;

    new-instance v1, Lcom/glympse/android/controls/GTimerView$Tick;

    const/4 v3, 0x0

    const-wide v4, 0x40146b9c347764a4L    # 5.105088062083414

    const v6, 0xc042c0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/glympse/android/controls/GTimerView$Tick;-><init>(Lcom/glympse/android/controls/GTimerView;ZDILcom/glympse/android/controls/GTimerView$1;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_ticks:Ljava/util/Vector;

    new-instance v1, Lcom/glympse/android/controls/GTimerView$Tick;

    const/4 v3, 0x0

    const-wide v4, 0x401534ac0f19860cL    # 5.301437602932776

    const v6, 0xcdfe60

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/glympse/android/controls/GTimerView$Tick;-><init>(Lcom/glympse/android/controls/GTimerView;ZDILcom/glympse/android/controls/GTimerView$1;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_ticks:Ljava/util/Vector;

    new-instance v1, Lcom/glympse/android/controls/GTimerView$Tick;

    const/4 v3, 0x1

    const-wide v4, 0x4015fdbbe9bba775L    # 5.497787143782138

    const v6, 0xdbba00

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/glympse/android/controls/GTimerView$Tick;-><init>(Lcom/glympse/android/controls/GTimerView;ZDILcom/glympse/android/controls/GTimerView$1;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 122
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
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    .line 598
    invoke-virtual {p0}, Lcom/glympse/android/controls/GTimerView;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lcom/glympse/android/controls/GTimerView;->_padLeft:I

    .line 599
    invoke-virtual {p0}, Lcom/glympse/android/controls/GTimerView;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lcom/glympse/android/controls/GTimerView;->_padTop:I

    .line 600
    invoke-virtual {p0}, Lcom/glympse/android/controls/GTimerView;->getPaddingRight()I

    move-result v0

    iput v0, p0, Lcom/glympse/android/controls/GTimerView;->_padRight:I

    .line 601
    invoke-virtual {p0}, Lcom/glympse/android/controls/GTimerView;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lcom/glympse/android/controls/GTimerView;->_padBottom:I

    .line 604
    invoke-virtual {p0}, Lcom/glympse/android/controls/GTimerView;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/glympse/android/controls/GTimerView;->_padLeft:I

    iget v2, p0, Lcom/glympse/android/controls/GTimerView;->_padRight:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/glympse/android/controls/GTimerView;->_bodyWidth:F

    .line 605
    invoke-virtual {p0}, Lcom/glympse/android/controls/GTimerView;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/glympse/android/controls/GTimerView;->_padTop:I

    iget v2, p0, Lcom/glympse/android/controls/GTimerView;->_padBottom:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/glympse/android/controls/GTimerView;->_bodyHeight:F

    .line 606
    iget v0, p0, Lcom/glympse/android/controls/GTimerView;->_bodyWidth:F

    iget v1, p0, Lcom/glympse/android/controls/GTimerView;->_bodyHeight:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/glympse/android/controls/GTimerView;->_bodySize:F

    .line 609
    iget v0, p0, Lcom/glympse/android/controls/GTimerView;->_bodyWidth:F

    div-float/2addr v0, v4

    iget v1, p0, Lcom/glympse/android/controls/GTimerView;->_padLeft:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/glympse/android/controls/GTimerView;->_xCenter:F

    .line 610
    iget v0, p0, Lcom/glympse/android/controls/GTimerView;->_bodyHeight:F

    div-float/2addr v0, v4

    iget v1, p0, Lcom/glympse/android/controls/GTimerView;->_padTop:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/glympse/android/controls/GTimerView;->_yCenter:F

    .line 613
    iget v0, p0, Lcom/glympse/android/controls/GTimerView;->_bodySize:F

    const/high16 v1, 0x41600000    # 14.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/glympse/android/controls/GTimerView;->_tickHeight:F

    .line 616
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_paint:Landroid/graphics/Paint;

    .line 617
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 618
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/glympse/android/controls/GTimerView;->_tickHeight:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 619
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 620
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 621
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_paint:Landroid/graphics/Paint;

    invoke-direct {p0, v5}, Lcom/glympse/android/controls/GTimerView;->getTypeface(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 622
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_paint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v6, v3, v6, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 624
    iget v0, p0, Lcom/glympse/android/controls/GTimerView;->_tickHeight:F

    const/high16 v1, 0x40200000    # 2.5f

    div-float/2addr v0, v1

    .line 629
    iget-boolean v1, p0, Lcom/glympse/android/controls/GTimerView;->_showTicks:Z

    if-eqz v1, :cond_0

    .line 632
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

    .line 636
    iget v1, p0, Lcom/glympse/android/controls/GTimerView;->_tickHeight:F

    iput v1, p0, Lcom/glympse/android/controls/GTimerView;->_cyText:F

    .line 639
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

    .line 649
    :goto_0
    iget v1, p0, Lcom/glympse/android/controls/GTimerView;->_trackSize:F

    div-float/2addr v1, v4

    iput v1, p0, Lcom/glympse/android/controls/GTimerView;->_outerRadius:F

    .line 650
    iget v1, p0, Lcom/glympse/android/controls/GTimerView;->_outerRadius:F

    const v2, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/glympse/android/controls/GTimerView;->_innerRadius:F

    .line 651
    iget v1, p0, Lcom/glympse/android/controls/GTimerView;->_outerRadius:F

    iget v2, p0, Lcom/glympse/android/controls/GTimerView;->_innerRadius:F

    add-float/2addr v1, v2

    div-float/2addr v1, v4

    iput v1, p0, Lcom/glympse/android/controls/GTimerView;->_middleRadius:F

    .line 652
    iget v1, p0, Lcom/glympse/android/controls/GTimerView;->_outerRadius:F

    add-float/2addr v1, v0

    iput v1, p0, Lcom/glympse/android/controls/GTimerView;->_textRadiusEdgeX:F

    .line 653
    iget v1, p0, Lcom/glympse/android/controls/GTimerView;->_outerRadius:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/glympse/android/controls/GTimerView;->_cyText:F

    div-float/2addr v1, v4

    add-float/2addr v0, v1

    iput v0, p0, Lcom/glympse/android/controls/GTimerView;->_textRadiusCenterY:F

    .line 654
    iget v0, p0, Lcom/glympse/android/controls/GTimerView;->_outerRadius:F

    iget v1, p0, Lcom/glympse/android/controls/GTimerView;->_innerRadius:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v4

    const v1, 0x3faccccd    # 1.35f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/glympse/android/controls/GTimerView;->_thumbRadius:F

    .line 657
    iget v0, p0, Lcom/glympse/android/controls/GTimerView;->_xCenter:F

    iget v1, p0, Lcom/glympse/android/controls/GTimerView;->_outerRadius:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/glympse/android/controls/GTimerView;->_trackLeft:F

    .line 658
    iget v0, p0, Lcom/glympse/android/controls/GTimerView;->_xCenter:F

    iget v1, p0, Lcom/glympse/android/controls/GTimerView;->_outerRadius:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/glympse/android/controls/GTimerView;->_trackRight:F

    .line 659
    iget v0, p0, Lcom/glympse/android/controls/GTimerView;->_yCenter:F

    iget v1, p0, Lcom/glympse/android/controls/GTimerView;->_outerRadius:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/glympse/android/controls/GTimerView;->_trackTop:F

    .line 660
    iget v0, p0, Lcom/glympse/android/controls/GTimerView;->_yCenter:F

    iget v1, p0, Lcom/glympse/android/controls/GTimerView;->_outerRadius:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/glympse/android/controls/GTimerView;->_trackBottom:F

    .line 661
    return-void

    .line 643
    :cond_0
    iput v3, p0, Lcom/glympse/android/controls/GTimerView;->_cxText:F

    .line 644
    iput v3, p0, Lcom/glympse/android/controls/GTimerView;->_cyText:F

    .line 645
    iget v1, p0, Lcom/glympse/android/controls/GTimerView;->_bodyWidth:F

    iget v2, p0, Lcom/glympse/android/controls/GTimerView;->_bodyHeight:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lcom/glympse/android/controls/GTimerView;->_trackSize:F

    goto :goto_0
.end method

.method private fireExpireTimeEventIfNeeded()V
    .locals 4

    .prologue
    .line 463
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_onExpireTimeChangedListener:Lcom/glympse/android/controls/GTimerView$OnExpireTimeChangedListener;

    if-eqz v0, :cond_0

    .line 465
    invoke-virtual {p0}, Lcom/glympse/android/controls/GTimerView;->getExpireTime()J

    move-result-wide v0

    .line 466
    iget-wide v2, p0, Lcom/glympse/android/controls/GTimerView;->_lastExpireTime:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    .line 468
    iput-wide v0, p0, Lcom/glympse/android/controls/GTimerView;->_lastExpireTime:J

    .line 469
    iget-object v2, p0, Lcom/glympse/android/controls/GTimerView;->_onExpireTimeChangedListener:Lcom/glympse/android/controls/GTimerView$OnExpireTimeChangedListener;

    invoke-interface {v2, p0, v0, v1}, Lcom/glympse/android/controls/GTimerView$OnExpireTimeChangedListener;->onExpireTimeChanged(Lcom/glympse/android/controls/GTimerView;J)V

    .line 472
    :cond_0
    return-void
.end method

.method private getRotation(I)D
    .locals 10

    .prologue
    .line 389
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_ticks:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/controls/GTimerView$Tick;

    .line 390
    iget-object v1, p0, Lcom/glympse/android/controls/GTimerView;->_ticks:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/controls/GTimerView$Tick;

    .line 392
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

    .line 394
    # getter for: Lcom/glympse/android/controls/GTimerView$Tick;->_duration:I
    invoke-static {v0}, Lcom/glympse/android/controls/GTimerView$Tick;->access$400(Lcom/glympse/android/controls/GTimerView$Tick;)I

    move-result v4

    if-lt p1, v4, :cond_1

    move-object v2, v0

    .line 398
    :cond_1
    # getter for: Lcom/glympse/android/controls/GTimerView$Tick;->_duration:I
    invoke-static {v0}, Lcom/glympse/android/controls/GTimerView$Tick;->access$400(Lcom/glympse/android/controls/GTimerView$Tick;)I

    move-result v4

    if-gt p1, v4, :cond_0

    .line 406
    :goto_0
    # getter for: Lcom/glympse/android/controls/GTimerView$Tick;->_duration:I
    invoke-static {v0}, Lcom/glympse/android/controls/GTimerView$Tick;->access$400(Lcom/glympse/android/controls/GTimerView$Tick;)I

    move-result v1

    # getter for: Lcom/glympse/android/controls/GTimerView$Tick;->_duration:I
    invoke-static {v2}, Lcom/glympse/android/controls/GTimerView$Tick;->access$400(Lcom/glympse/android/controls/GTimerView$Tick;)I

    move-result v3

    if-gt v1, v3, :cond_2

    .line 408
    # getter for: Lcom/glympse/android/controls/GTimerView$Tick;->_rotation:D
    invoke-static {v0}, Lcom/glympse/android/controls/GTimerView$Tick;->access$300(Lcom/glympse/android/controls/GTimerView$Tick;)D

    move-result-wide v0

    .line 412
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
    .line 368
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_ticks:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/controls/GTimerView$Tick;

    .line 369
    iget-object v1, p0, Lcom/glympse/android/controls/GTimerView;->_ticks:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/controls/GTimerView$Tick;

    .line 371
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

    .line 373
    # getter for: Lcom/glympse/android/controls/GTimerView$Tick;->_rotation:D
    invoke-static {v0}, Lcom/glympse/android/controls/GTimerView$Tick;->access$300(Lcom/glympse/android/controls/GTimerView$Tick;)D

    move-result-wide v4

    cmpl-double v4, p1, v4

    if-lez v4, :cond_1

    move-object v2, v0

    .line 375
    goto :goto_0

    .line 377
    :cond_1
    # getter for: Lcom/glympse/android/controls/GTimerView$Tick;->_rotation:D
    invoke-static {v0}, Lcom/glympse/android/controls/GTimerView$Tick;->access$300(Lcom/glympse/android/controls/GTimerView$Tick;)D

    move-result-wide v4

    cmpg-double v4, p1, v4

    if-gtz v4, :cond_0

    .line 383
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
    .line 314
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
    .line 320
    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    .line 322
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_boldTypeface:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_boldTypeface:Landroid/graphics/Typeface;

    .line 324
    :goto_0
    return-object v0

    .line 322
    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    goto :goto_0

    .line 324
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
    .line 946
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

    .line 947
    if-eqz p3, :cond_1

    iget v0, p0, Lcom/glympse/android/controls/GTimerView;->_innerRadius:F

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    :goto_0
    float-to-double v0, v0

    cmpg-double v0, v2, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/glympse/android/controls/GTimerView;->_bodySize:F

    const v1, 0x3fe66666    # 1.8f

    div-float/2addr v0, v1

    float-to-double v0, v0

    cmpl-double v0, v2, v0

    if-lez v0, :cond_2

    .line 949
    :cond_0
    const/4 v0, 0x0

    .line 1021
    :goto_1
    return v0

    .line 947
    :cond_1
    iget v0, p0, Lcom/glympse/android/controls/GTimerView;->_innerRadius:F

    goto :goto_0

    .line 953
    :cond_2
    iget v0, p0, Lcom/glympse/android/controls/GTimerView;->_yCenter:F

    sub-float v0, p2, v0

    float-to-double v0, v0

    iget v2, p0, Lcom/glympse/android/controls/GTimerView;->_xCenter:F

    sub-float v2, p1, v2

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    .line 954
    :goto_2
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    cmpl-double v0, v2, v0

    if-lez v0, :cond_3

    .line 956
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    sub-double/2addr v2, v0

    goto :goto_2

    .line 958
    :cond_3
    :goto_3
    const-wide/16 v0, 0x0

    cmpg-double v0, v2, v0

    if-gez v0, :cond_4

    .line 960
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    add-double/2addr v2, v0

    goto :goto_3

    .line 964
    :cond_4
    const-wide v0, 0x40178fdb9effea46L    # 5.890486225480862

    cmpl-double v0, v2, v0

    if-ltz v0, :cond_8

    .line 966
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_ticks:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/controls/GTimerView$Tick;

    # getter for: Lcom/glympse/android/controls/GTimerView$Tick;->_rotation:D
    invoke-static {v0}, Lcom/glympse/android/controls/GTimerView$Tick;->access$300(Lcom/glympse/android/controls/GTimerView$Tick;)D

    move-result-wide v0

    .line 977
    :goto_4
    if-nez p4, :cond_5

    .line 981
    iget-wide v2, p0, Lcom/glympse/android/controls/GTimerView;->_rotation:D

    const-wide v4, 0x3fe921fb60000000L    # 0.7853981852531433

    cmpg-double v2, v2, v4

    if-gez v2, :cond_9

    const-wide v2, 0x4012d97c80000000L    # 4.71238899230957

    cmpl-double v2, v0, v2

    if-lez v2, :cond_9

    .line 988
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_ticks:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/controls/GTimerView$Tick;

    # getter for: Lcom/glympse/android/controls/GTimerView$Tick;->_rotation:D
    invoke-static {v0}, Lcom/glympse/android/controls/GTimerView$Tick;->access$300(Lcom/glympse/android/controls/GTimerView$Tick;)D

    move-result-wide v0

    .line 999
    :cond_5
    :goto_5
    const/4 v2, 0x0

    .line 1002
    iget-wide v4, p0, Lcom/glympse/android/controls/GTimerView;->_rotation:D

    cmpl-double v3, v4, v0

    if-eqz v3, :cond_6

    .line 1004
    iput-wide v0, p0, Lcom/glympse/android/controls/GTimerView;->_rotation:D

    .line 1005
    const/4 v2, 0x1

    .line 1009
    :cond_6
    invoke-direct {p0}, Lcom/glympse/android/controls/GTimerView;->stopCountdown()V

    .line 1012
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/glympse/android/controls/GTimerView;->_userModified:Z

    .line 1013
    invoke-direct {p0, v0, v1}, Lcom/glympse/android/controls/GTimerView;->getTick(D)Lcom/glympse/android/controls/GTimerView$Tick;

    move-result-object v0

    # getter for: Lcom/glympse/android/controls/GTimerView$Tick;->_duration:I
    invoke-static {v0}, Lcom/glympse/android/controls/GTimerView$Tick;->access$400(Lcom/glympse/android/controls/GTimerView$Tick;)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/glympse/android/controls/GTimerView;->setDuration(IZ)Z

    move-result v0

    or-int/2addr v0, v2

    .line 1016
    if-eqz v0, :cond_7

    .line 1018
    invoke-virtual {p0}, Lcom/glympse/android/controls/GTimerView;->invalidate()V

    .line 1021
    :cond_7
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 968
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

    .line 970
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_ticks:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/controls/GTimerView$Tick;

    # getter for: Lcom/glympse/android/controls/GTimerView$Tick;->_rotation:D
    invoke-static {v0}, Lcom/glympse/android/controls/GTimerView$Tick;->access$300(Lcom/glympse/android/controls/GTimerView$Tick;)D

    move-result-wide v0

    goto :goto_4

    .line 993
    :cond_9
    iget-wide v2, p0, Lcom/glympse/android/controls/GTimerView;->_rotation:D

    const-wide v4, 0x4012d97c80000000L    # 4.71238899230957

    cmpl-double v2, v2, v4

    if-lez v2, :cond_5

    const-wide v2, 0x3fe921fb60000000L    # 0.7853981852531433

    cmpg-double v2, v0, v2

    if-gez v2, :cond_5

    .line 995
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
    .line 362
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

    .line 420
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_ticks:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/controls/GTimerView$Tick;

    # getter for: Lcom/glympse/android/controls/GTimerView$Tick;->_duration:I
    invoke-static {v0}, Lcom/glympse/android/controls/GTimerView$Tick;->access$400(Lcom/glympse/android/controls/GTimerView$Tick;)I

    move-result v0

    if-le p1, v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_ticks:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/controls/GTimerView$Tick;

    # getter for: Lcom/glympse/android/controls/GTimerView$Tick;->_duration:I
    invoke-static {v0}, Lcom/glympse/android/controls/GTimerView$Tick;->access$400(Lcom/glympse/android/controls/GTimerView$Tick;)I

    move-result p1

    .line 425
    :cond_0
    const/4 v0, 0x0

    .line 428
    if-eqz p2, :cond_1

    .line 430
    invoke-direct {p0, p1}, Lcom/glympse/android/controls/GTimerView;->getRotation(I)D

    move-result-wide v2

    .line 431
    iget-wide v4, p0, Lcom/glympse/android/controls/GTimerView;->_rotation:D

    cmpl-double v4, v4, v2

    if-eqz v4, :cond_1

    .line 433
    iput-wide v2, p0, Lcom/glympse/android/controls/GTimerView;->_rotation:D

    move v0, v1

    .line 439
    :cond_1
    iget v2, p0, Lcom/glympse/android/controls/GTimerView;->_duration:I

    if-eq v2, p1, :cond_3

    .line 442
    iput p1, p0, Lcom/glympse/android/controls/GTimerView;->_duration:I

    .line 443
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_onDurationChangedListener:Lcom/glympse/android/controls/GTimerView$OnDurationChangedListener;

    if-eqz v0, :cond_2

    .line 445
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_onDurationChangedListener:Lcom/glympse/android/controls/GTimerView$OnDurationChangedListener;

    iget v2, p0, Lcom/glympse/android/controls/GTimerView;->_duration:I

    invoke-interface {v0, p0, v2}, Lcom/glympse/android/controls/GTimerView$OnDurationChangedListener;->onDurationChanged(Lcom/glympse/android/controls/GTimerView;I)V

    .line 451
    :cond_2
    invoke-direct {p0}, Lcom/glympse/android/controls/GTimerView;->fireExpireTimeEventIfNeeded()V

    .line 455
    :goto_0
    invoke-direct {p0}, Lcom/glympse/android/controls/GTimerView;->startTimerIfNeeded()V

    .line 457
    return v1

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method private static setLayerTypeIfPossible(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 5

    .prologue
    .line 303
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

    .line 309
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private startTimerIfNeeded()V
    .locals 4

    .prologue
    .line 334
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_runnable:Lcom/glympse/android/controls/GTimerView$TimerRunnable;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/glympse/android/controls/GTimerView;->isCountdownMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_onExpireTimeChangedListener:Lcom/glympse/android/controls/GTimerView$OnExpireTimeChangedListener;

    if-eqz v0, :cond_1

    .line 336
    :cond_0
    new-instance v0, Lcom/glympse/android/controls/GTimerView$TimerRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/glympse/android/controls/GTimerView$TimerRunnable;-><init>(Lcom/glympse/android/controls/GTimerView;Lcom/glympse/android/controls/GTimerView$1;)V

    iput-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_runnable:Lcom/glympse/android/controls/GTimerView$TimerRunnable;

    .line 337
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_runnable:Lcom/glympse/android/controls/GTimerView$TimerRunnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v0, v2, v3}, Lcom/glympse/android/controls/GTimerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 339
    :cond_1
    return-void
.end method

.method private stopCountdown()V
    .locals 2

    .prologue
    .line 356
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/glympse/android/controls/GTimerView;->_expireTime:J

    .line 357
    return-void
.end method

.method private stopTimer()V
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_runnable:Lcom/glympse/android/controls/GTimerView$TimerRunnable;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_runnable:Lcom/glympse/android/controls/GTimerView$TimerRunnable;

    invoke-virtual {p0, v0}, Lcom/glympse/android/controls/GTimerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 348
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_runnable:Lcom/glympse/android/controls/GTimerView$TimerRunnable;

    .line 350
    :cond_0
    return-void
.end method

.method private timerAction()V
    .locals 4

    .prologue
    .line 1027
    invoke-direct {p0}, Lcom/glympse/android/controls/GTimerView;->isCountdownMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1030
    invoke-direct {p0}, Lcom/glympse/android/controls/GTimerView;->getTime()J

    move-result-wide v0

    .line 1031
    iget-wide v2, p0, Lcom/glympse/android/controls/GTimerView;->_expireTime:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_1

    iget-wide v2, p0, Lcom/glympse/android/controls/GTimerView;->_expireTime:J

    sub-long v0, v2, v0

    long-to-int v0, v0

    .line 1034
    :goto_0
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/glympse/android/controls/GTimerView;->setDuration(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1036
    invoke-virtual {p0}, Lcom/glympse/android/controls/GTimerView;->invalidate()V

    .line 1043
    :cond_0
    :goto_1
    return-void

    .line 1031
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1041
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

    .line 855
    invoke-virtual {p4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    const/high16 v1, 0x42000000    # 32.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 856
    neg-float v1, v0

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {p4, v0, v4, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 857
    invoke-virtual {p1, p5, p2, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 858
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {p4, v0, v4, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 859
    invoke-virtual {p1, p5, p2, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 860
    return-void
.end method

.method public getDuration()I
    .locals 1

    .prologue
    .line 197
    iget v0, p0, Lcom/glympse/android/controls/GTimerView;->_duration:I

    return v0
.end method

.method public getExpireTime()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 203
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

    .line 494
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 496
    invoke-direct {p0}, Lcom/glympse/android/controls/GTimerView;->stopTimer()V

    .line 499
    iput-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_onDurationChangedListener:Lcom/glympse/android/controls/GTimerView$OnDurationChangedListener;

    .line 500
    iput-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_onExpireTimeChangedListener:Lcom/glympse/android/controls/GTimerView$OnExpireTimeChangedListener;

    .line 501
    iput-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_onUserActionCompleteListener:Lcom/glympse/android/controls/GTimerView$OnUserActionCompleteListener;

    .line 502
    iput-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_timeProvider:Lcom/glympse/android/controls/GTimerView$TimeProvider;

    .line 503
    iput-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_normalTypeface:Landroid/graphics/Typeface;

    .line 504
    iput-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_boldTypeface:Landroid/graphics/Typeface;

    .line 505
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
    const v6, 0x3f8ccccd    # 1.1f

    const/4 v13, 0x1

    const/4 v7, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f000000    # 0.5f

    .line 667
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 672
    iget v1, p0, Lcom/glympse/android/controls/GTimerView;->_duration:I

    int-to-long v2, v1

    const-wide/32 v4, 0x668a0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_3

    .line 675
    iget v1, p0, Lcom/glympse/android/controls/GTimerView;->_outerRadius:F

    iget v2, p0, Lcom/glympse/android/controls/GTimerView;->_innerRadius:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 676
    iget v2, p0, Lcom/glympse/android/controls/GTimerView;->_xCenter:F

    iget v3, p0, Lcom/glympse/android/controls/GTimerView;->_yCenter:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 679
    iget v2, p0, Lcom/glympse/android/controls/GTimerView;->_xCenter:F

    iget v3, p0, Lcom/glympse/android/controls/GTimerView;->_outerRadius:F

    mul-float/2addr v3, v6

    add-float/2addr v2, v3

    iget v3, p0, Lcom/glympse/android/controls/GTimerView;->_yCenter:F

    iget v4, p0, Lcom/glympse/android/controls/GTimerView;->_trackSize:F

    const/high16 v5, 0x40600000    # 3.5f

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 681
    iget v2, p0, Lcom/glympse/android/controls/GTimerView;->_xCenter:F

    iget v3, p0, Lcom/glympse/android/controls/GTimerView;->_outerRadius:F

    mul-float/2addr v3, v6

    add-float/2addr v2, v3

    iget v3, p0, Lcom/glympse/android/controls/GTimerView;->_yCenter:F

    add-float/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 683
    iget v2, p0, Lcom/glympse/android/controls/GTimerView;->_xCenter:F

    iget v3, p0, Lcom/glympse/android/controls/GTimerView;->_yCenter:F

    add-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 699
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

    .line 700
    iget-object v1, p0, Lcom/glympse/android/controls/GTimerView;->_gBackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 703
    iget v1, p0, Lcom/glympse/android/controls/GTimerView;->_duration:I

    int-to-long v2, v1

    const-wide/32 v4, 0x493e0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 705
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->save(I)I

    .line 708
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 711
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

    .line 712
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_gFillDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 719
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 723
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 724
    iget v0, p0, Lcom/glympse/android/controls/GTimerView;->_outerRadius:F

    float-to-double v0, v0

    const-wide v2, 0x3fdb851eb851eb85L    # 0.43

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 725
    mul-int/lit8 v1, v0, 0x2

    .line 726
    iget v2, p0, Lcom/glympse/android/controls/GTimerView;->_xCenter:F

    int-to-float v3, v0

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/glympse/android/controls/GTimerView;->_yCenter:F

    int-to-float v0, v0

    sub-float v0, v3, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 727
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_durationCircle:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v7, v7, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 728
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_durationCircle:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 729
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 733
    iget v0, p0, Lcom/glympse/android/controls/GTimerView;->_duration:I

    int-to-long v0, v0

    const-wide/32 v2, 0xea5f

    add-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 734
    div-int/lit8 v5, v0, 0x3c

    .line 735
    rem-int/lit8 v0, v0, 0x3c

    .line 738
    iget-object v1, p0, Lcom/glympse/android/controls/GTimerView;->_paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 739
    iget-object v1, p0, Lcom/glympse/android/controls/GTimerView;->_paint:Landroid/graphics/Paint;

    const/16 v2, 0x37

    const/16 v3, 0x37

    const/16 v4, 0x37

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 741
    const/4 v6, 0x0

    .line 744
    if-lez v5, :cond_6

    .line 747
    if-lez v0, :cond_4

    .line 749
    iget v1, p0, Lcom/glympse/android/controls/GTimerView;->_trackSize:F

    const/high16 v2, 0x40c00000    # 6.0f

    div-float/2addr v1, v2

    .line 750
    iget-object v2, p0, Lcom/glympse/android/controls/GTimerView;->_paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 751
    iget v2, p0, Lcom/glympse/android/controls/GTimerView;->_xCenter:F

    iget v3, p0, Lcom/glympse/android/controls/GTimerView;->_yCenter:F

    const v4, 0x40333333    # 2.8f

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

    .line 784
    :goto_2
    if-lez v6, :cond_1

    .line 787
    iget v1, p0, Lcom/glympse/android/controls/GTimerView;->_trackSize:F

    const/high16 v2, 0x40900000    # 4.5f

    div-float v8, v1, v2

    .line 788
    iget v1, p0, Lcom/glympse/android/controls/GTimerView;->_trackSize:F

    const/high16 v2, 0x41600000    # 14.0f

    div-float v9, v1, v2

    .line 789
    add-float v10, v8, v9

    .line 792
    iget-object v1, p0, Lcom/glympse/android/controls/GTimerView;->_paint:Landroid/graphics/Paint;

    const/16 v2, 0x33

    const/16 v3, 0x33

    const/16 v4, 0x33

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 793
    iget-object v1, p0, Lcom/glympse/android/controls/GTimerView;->_paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 794
    iget v2, p0, Lcom/glympse/android/controls/GTimerView;->_xCenter:F

    iget v1, p0, Lcom/glympse/android/controls/GTimerView;->_yCenter:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v10, v3

    sub-float/2addr v1, v3

    add-float/2addr v1, v8

    const v3, 0x3e19999a    # 0.15f

    mul-float/2addr v3, v8

    sub-float v3, v1, v3

    iget-object v4, p0, Lcom/glympse/android/controls/GTimerView;->_paint:Landroid/graphics/Paint;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/glympse/android/controls/GTimerView;->drawEngravedText(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;Ljava/lang/String;)V

    .line 797
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_paint:Landroid/graphics/Paint;

    invoke-direct {p0, v7}, Lcom/glympse/android/controls/GTimerView;->getTypeface(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 798
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 799
    iget v2, p0, Lcom/glympse/android/controls/GTimerView;->_xCenter:F

    iget v0, p0, Lcom/glympse/android/controls/GTimerView;->_yCenter:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v10, v1

    add-float/2addr v0, v1

    const v1, 0x3dcccccd    # 0.1f

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

    .line 803
    :cond_1
    iget v0, p0, Lcom/glympse/android/controls/GTimerView;->_xCenter:F

    iget v1, p0, Lcom/glympse/android/controls/GTimerView;->_middleRadius:F

    iget-wide v2, p0, Lcom/glympse/android/controls/GTimerView;->_rotation:D

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 804
    iget v1, p0, Lcom/glympse/android/controls/GTimerView;->_yCenter:F

    iget v2, p0, Lcom/glympse/android/controls/GTimerView;->_middleRadius:F

    iget-wide v4, p0, Lcom/glympse/android/controls/GTimerView;->_rotation:D

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v3, v4

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 807
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

    .line 808
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_thumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 810
    iget-boolean v0, p0, Lcom/glympse/android/controls/GTimerView;->_showTicks:Z

    if-eqz v0, :cond_10

    .line 813
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_paint:Landroid/graphics/Paint;

    invoke-direct {p0, v13}, Lcom/glympse/android/controls/GTimerView;->getTypeface(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 814
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/glympse/android/controls/GTimerView;->_tickHeight:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 815
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

    .line 818
    # getter for: Lcom/glympse/android/controls/GTimerView$Tick;->_visible:Z
    invoke-static {v0}, Lcom/glympse/android/controls/GTimerView$Tick;->access$500(Lcom/glympse/android/controls/GTimerView$Tick;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 821
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

    .line 822
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

    const v4, 0x4029999a    # 2.65f

    div-float/2addr v3, v4

    add-float/2addr v3, v1

    .line 825
    # getter for: Lcom/glympse/android/controls/GTimerView$Tick;->_duration:I
    invoke-static {v0}, Lcom/glympse/android/controls/GTimerView$Tick;->access$400(Lcom/glympse/android/controls/GTimerView$Tick;)I

    move-result v1

    if-lez v1, :cond_b

    .line 828
    # getter for: Lcom/glympse/android/controls/GTimerView$Tick;->_duration:I
    invoke-static {v0}, Lcom/glympse/android/controls/GTimerView$Tick;->access$400(Lcom/glympse/android/controls/GTimerView$Tick;)I

    move-result v1

    int-to-long v4, v1

    const-wide/32 v8, 0x36ee80

    div-long/2addr v4, v8

    long-to-int v1, v4

    .line 829
    # getter for: Lcom/glympse/android/controls/GTimerView$Tick;->_duration:I
    invoke-static {v0}, Lcom/glympse/android/controls/GTimerView$Tick;->access$400(Lcom/glympse/android/controls/GTimerView$Tick;)I

    move-result v4

    int-to-long v4, v4

    const-wide/32 v8, 0xea60

    div-long/2addr v4, v8

    long-to-int v4, v4

    rem-int/lit8 v4, v4, 0x3c

    .line 830
    if-lez v1, :cond_a

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    move-object v5, v1

    .line 838
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

    .line 841
    iget-object v1, p0, Lcom/glympse/android/controls/GTimerView;->_paint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/glympse/android/controls/GTimerView;->_xCenter:F

    sub-float/2addr v0, v2

    cmpl-float v0, v0, v12

    if-lez v0, :cond_e

    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    :goto_7
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 845
    iget-object v4, p0, Lcom/glympse/android/controls/GTimerView;->_paint:Landroid/graphics/Paint;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/glympse/android/controls/GTimerView;->drawEngravedText(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;Ljava/lang/String;)V

    goto :goto_3

    .line 688
    :cond_3
    iget v1, p0, Lcom/glympse/android/controls/GTimerView;->_xCenter:F

    iget v2, p0, Lcom/glympse/android/controls/GTimerView;->_yCenter:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 691
    iget v1, p0, Lcom/glympse/android/controls/GTimerView;->_xCenter:F

    iget v2, p0, Lcom/glympse/android/controls/GTimerView;->_outerRadius:F

    mul-float/2addr v2, v6

    add-float/2addr v1, v2

    iget v2, p0, Lcom/glympse/android/controls/GTimerView;->_yCenter:F

    iget v3, p0, Lcom/glympse/android/controls/GTimerView;->_trackSize:F

    const/high16 v4, 0x40600000    # 3.5f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 694
    iget-wide v2, p0, Lcom/glympse/android/controls/GTimerView;->_rotation:D

    const-wide v4, 0x4066800000000000L    # 180.0

    mul-double/2addr v2, v4

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, v4

    double-to-float v1, v2

    .line 695
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

    .line 757
    :cond_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 758
    if-ne v13, v5, :cond_5

    sget v0, Lcom/glympse/android/controls/R$string;->glympse_timer_hour:I

    :goto_8
    move v6, v0

    move-object v0, v1

    goto/16 :goto_2

    :cond_5
    sget v0, Lcom/glympse/android/controls/R$string;->glympse_timer_hours:I

    goto :goto_8

    .line 763
    :cond_6
    if-lez v0, :cond_8

    .line 765
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 766
    if-ne v13, v0, :cond_7

    sget v0, Lcom/glympse/android/controls/R$string;->glympse_timer_minute:I

    :goto_9
    move v6, v0

    move-object v0, v1

    goto/16 :goto_2

    :cond_7
    sget v0, Lcom/glympse/android/controls/R$string;->glympse_timer_minutes:I

    goto :goto_9

    .line 770
    :cond_8
    iget-boolean v0, p0, Lcom/glympse/android/controls/GTimerView;->_modifyMode:Z

    if-eqz v0, :cond_9

    .line 772
    const-string v1, "\u2718"

    .line 773
    sget v0, Lcom/glympse/android/controls/R$string;->glympse_timer_expire_now:I

    move v6, v0

    move-object v0, v1

    goto/16 :goto_2

    .line 779
    :cond_9
    const-string v1, "\u2714"

    .line 780
    sget v0, Lcom/glympse/android/controls/R$string;->glympse_timer_check_in:I

    move v6, v0

    move-object v0, v1

    goto/16 :goto_2

    .line 830
    :cond_a
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 834
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

    .line 838
    :cond_d
    iget v0, p0, Lcom/glympse/android/controls/GTimerView;->_tickColorSecondary:I

    goto/16 :goto_6

    .line 841
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

    .line 849
    :cond_10
    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method

.method protected onMeasure(II)V
    .locals 11

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const/4 v9, 0x0

    const/high16 v7, -0x80000000

    .line 531
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 532
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 533
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 534
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 536
    iget v2, p0, Lcom/glympse/android/controls/GTimerView;->_minWidth:I

    .line 537
    iget v0, p0, Lcom/glympse/android/controls/GTimerView;->_maxWidth:I

    .line 539
    if-ne v8, v4, :cond_2

    move v0, v1

    move v2, v1

    .line 549
    :cond_0
    :goto_0
    iget v5, p0, Lcom/glympse/android/controls/GTimerView;->_minHeight:I

    .line 550
    iget v4, p0, Lcom/glympse/android/controls/GTimerView;->_maxHeight:I

    .line 552
    if-ne v8, v6, :cond_3

    move v4, v3

    move v5, v3

    .line 563
    :cond_1
    :goto_1
    if-gtz v1, :cond_4

    if-gtz v3, :cond_4

    .line 565
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 592
    :goto_2
    return-void

    .line 544
    :cond_2
    if-ne v7, v4, :cond_0

    move v0, v1

    .line 546
    goto :goto_0

    .line 557
    :cond_3
    if-ne v7, v6, :cond_1

    move v4, v3

    .line 559
    goto :goto_1

    .line 569
    :cond_4
    iget v6, p0, Lcom/glympse/android/controls/GTimerView;->_padLeft:I

    iget v7, p0, Lcom/glympse/android/controls/GTimerView;->_padRight:I

    add-int/2addr v6, v7

    sub-int v6, v1, v6

    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 570
    iget v7, p0, Lcom/glympse/android/controls/GTimerView;->_padTop:I

    iget v8, p0, Lcom/glympse/android/controls/GTimerView;->_padBottom:I

    add-int/2addr v7, v8

    sub-int v7, v3, v7

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 574
    if-lez v1, :cond_5

    if-lez v3, :cond_6

    if-le v6, v7, :cond_6

    .line 576
    :cond_5
    iget v1, p0, Lcom/glympse/android/controls/GTimerView;->_padLeft:I

    iget v6, p0, Lcom/glympse/android/controls/GTimerView;->_padRight:I

    add-int/2addr v1, v6

    add-int/2addr v1, v7

    move v10, v3

    move v3, v1

    move v1, v10

    .line 584
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

    .line 578
    :cond_6
    if-lez v3, :cond_7

    if-lez v1, :cond_8

    if-le v7, v6, :cond_8

    .line 580
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
    .line 487
    invoke-direct {p0}, Lcom/glympse/android/controls/GTimerView;->computeLayout()V

    .line 488
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 489
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 867
    invoke-virtual {p0}, Lcom/glympse/android/controls/GTimerView;->isClickable()Z

    move-result v2

    if-nez v2, :cond_0

    .line 931
    :goto_0
    return v0

    .line 872
    :cond_0
    invoke-static {p1}, Lcom/glympse/android/controls/Reflection$_MotionEvent;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v2

    .line 875
    iget-object v3, p0, Lcom/glympse/android/controls/GTimerView;->_gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v3, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 877
    invoke-virtual {p0}, Lcom/glympse/android/controls/GTimerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_1

    .line 879
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 877
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 882
    goto :goto_0

    .line 887
    :cond_2
    const/4 v3, 0x3

    if-eq v3, v2, :cond_3

    if-ne v1, v2, :cond_8

    .line 891
    :cond_3
    iget-wide v2, p0, Lcom/glympse/android/controls/GTimerView;->_rotation:D

    invoke-direct {p0, v2, v3}, Lcom/glympse/android/controls/GTimerView;->getTick(D)Lcom/glympse/android/controls/GTimerView$Tick;

    move-result-object v2

    .line 892
    if-eqz v2, :cond_7

    .line 895
    invoke-direct {p0}, Lcom/glympse/android/controls/GTimerView;->stopCountdown()V

    .line 898
    # getter for: Lcom/glympse/android/controls/GTimerView$Tick;->_duration:I
    invoke-static {v2}, Lcom/glympse/android/controls/GTimerView$Tick;->access$400(Lcom/glympse/android/controls/GTimerView$Tick;)I

    move-result v2

    invoke-direct {p0, v2, v1}, Lcom/glympse/android/controls/GTimerView;->setDuration(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 900
    invoke-virtual {p0}, Lcom/glympse/android/controls/GTimerView;->invalidate()V

    .line 904
    :cond_4
    iget-boolean v2, p0, Lcom/glympse/android/controls/GTimerView;->_userModified:Z

    if-eqz v2, :cond_6

    .line 906
    iget-object v2, p0, Lcom/glympse/android/controls/GTimerView;->_onUserActionCompleteListener:Lcom/glympse/android/controls/GTimerView$OnUserActionCompleteListener;

    if-eqz v2, :cond_5

    .line 911
    iget-object v2, p0, Lcom/glympse/android/controls/GTimerView;->_onUserActionCompleteListener:Lcom/glympse/android/controls/GTimerView$OnUserActionCompleteListener;

    .line 912
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/glympse/android/controls/GTimerView;->_onUserActionCompleteListener:Lcom/glympse/android/controls/GTimerView$OnUserActionCompleteListener;

    .line 914
    invoke-interface {v2, p0}, Lcom/glympse/android/controls/GTimerView$OnUserActionCompleteListener;->onUserActionComplete(Lcom/glympse/android/controls/GTimerView;)V

    .line 916
    :cond_5
    iput-boolean v0, p0, Lcom/glympse/android/controls/GTimerView;->_userModified:Z

    :cond_6
    :goto_2
    move v0, v1

    .line 928
    goto :goto_0

    .line 921
    :cond_7
    const-wide/16 v2, 0x0

    iget v0, p0, Lcom/glympse/android/controls/GTimerView;->_slideRatio:F

    float-to-double v4, v0

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_6

    .line 924
    const/4 v0, 0x0

    iput v0, p0, Lcom/glympse/android/controls/GTimerView;->_slideRatio:F

    .line 925
    invoke-virtual {p0}, Lcom/glympse/android/controls/GTimerView;->invalidate()V

    goto :goto_2

    :cond_8
    move v0, v1

    .line 931
    goto :goto_0
.end method

.method public setDurationMode(I)V
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/glympse/android/controls/GTimerView;->_modifyMode:Z

    .line 172
    invoke-direct {p0}, Lcom/glympse/android/controls/GTimerView;->stopCountdown()V

    .line 175
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/glympse/android/controls/GTimerView;->setDuration(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {p0}, Lcom/glympse/android/controls/GTimerView;->invalidate()V

    .line 179
    :cond_0
    return-void
.end method

.method public setFillDrawable(I)V
    .locals 1

    .prologue
    .line 476
    invoke-virtual {p0}, Lcom/glympse/android/controls/GTimerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_gFillDrawable:Landroid/graphics/drawable/Drawable;

    .line 477
    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    .prologue
    .line 524
    iput p1, p0, Lcom/glympse/android/controls/GTimerView;->_minHeight:I

    .line 525
    invoke-super {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 526
    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

    .prologue
    .line 517
    iput p1, p0, Lcom/glympse/android/controls/GTimerView;->_minWidth:I

    .line 518
    invoke-super {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 519
    return-void
.end method

.method public setModifyMode(J)V
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/glympse/android/controls/GTimerView;->_modifyMode:Z

    .line 185
    iput-wide p1, p0, Lcom/glympse/android/controls/GTimerView;->_expireTime:J

    .line 188
    invoke-direct {p0}, Lcom/glympse/android/controls/GTimerView;->timerAction()V

    .line 191
    invoke-direct {p0}, Lcom/glympse/android/controls/GTimerView;->startTimerIfNeeded()V

    .line 192
    return-void
.end method

.method public setOnDurationChangedListener(Lcom/glympse/android/controls/GTimerView$OnDurationChangedListener;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/glympse/android/controls/GTimerView;->_onDurationChangedListener:Lcom/glympse/android/controls/GTimerView$OnDurationChangedListener;

    .line 141
    return-void
.end method

.method public setOnExpireTimeChangedListener(Lcom/glympse/android/controls/GTimerView$OnExpireTimeChangedListener;)V
    .locals 1

    .prologue
    .line 146
    iput-object p1, p0, Lcom/glympse/android/controls/GTimerView;->_onExpireTimeChangedListener:Lcom/glympse/android/controls/GTimerView$OnExpireTimeChangedListener;

    .line 149
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView;->_onExpireTimeChangedListener:Lcom/glympse/android/controls/GTimerView$OnExpireTimeChangedListener;

    if-eqz v0, :cond_0

    .line 151
    invoke-direct {p0}, Lcom/glympse/android/controls/GTimerView;->startTimerIfNeeded()V

    .line 153
    :cond_0
    return-void
.end method

.method public setOnUserActionCompleteListener(Lcom/glympse/android/controls/GTimerView$OnUserActionCompleteListener;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/glympse/android/controls/GTimerView;->_onUserActionCompleteListener:Lcom/glympse/android/controls/GTimerView$OnUserActionCompleteListener;

    .line 159
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .prologue
    .line 510
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 511
    invoke-direct {p0}, Lcom/glympse/android/controls/GTimerView;->computeLayout()V

    .line 512
    return-void
.end method

.method public setTickColorPrimary(I)V
    .locals 0

    .prologue
    .line 481
    iput p1, p0, Lcom/glympse/android/controls/GTimerView;->_tickColorPrimary:I

    .line 482
    return-void
.end method

.method public setTimeProvider(Lcom/glympse/android/controls/GTimerView$TimeProvider;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/glympse/android/controls/GTimerView;->_timeProvider:Lcom/glympse/android/controls/GTimerView$TimeProvider;

    .line 165
    return-void
.end method

.method public setTypefaces(Landroid/graphics/Typeface;Landroid/graphics/Typeface;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/glympse/android/controls/GTimerView;->_normalTypeface:Landroid/graphics/Typeface;

    .line 128
    iput-object p2, p0, Lcom/glympse/android/controls/GTimerView;->_boldTypeface:Landroid/graphics/Typeface;

    .line 129
    return-void
.end method

.method public showTicks(Z)V
    .locals 0

    .prologue
    .line 134
    iput-boolean p1, p0, Lcom/glympse/android/controls/GTimerView;->_showTicks:Z

    .line 135
    return-void
.end method
