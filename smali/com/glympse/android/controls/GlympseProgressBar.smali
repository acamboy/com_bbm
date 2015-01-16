.class public Lcom/glympse/android/controls/GlympseProgressBar;
.super Landroid/widget/ProgressBar;
.source "GlympseProgressBar.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "GlympseProgressBar"

.field private static final _showDebug:Z


# instance fields
.field protected _backgroundBmp:Landroid/graphics/Bitmap;

.field protected _leftBackground:Landroid/graphics/Rect;

.field protected _leftForeground:Landroid/graphics/Rect;

.field protected _paintDebug:Landroid/graphics/Paint;

.field protected _progress:I

.field protected _progressBmp:Landroid/graphics/Bitmap;

.field private _rectClip:Landroid/graphics/Rect;

.field private _rectScratch:Landroid/graphics/Rect;

.field private _rectScratch2:Landroid/graphics/Rect;

.field protected _rightBackground:Landroid/graphics/Rect;

.field protected _rightForeground:Landroid/graphics/Rect;

.field protected _stretchBackground:Landroid/graphics/Rect;

.field protected _stretchForeground:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 57
    invoke-direct {p0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 34
    iput-object v0, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_paintDebug:Landroid/graphics/Paint;

    .line 36
    iput-object v0, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_progressBmp:Landroid/graphics/Bitmap;

    .line 37
    iput-object v0, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_backgroundBmp:Landroid/graphics/Bitmap;

    .line 38
    iput v1, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_progress:I

    .line 43
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_leftBackground:Landroid/graphics/Rect;

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_rightBackground:Landroid/graphics/Rect;

    .line 45
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_stretchBackground:Landroid/graphics/Rect;

    .line 46
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_leftForeground:Landroid/graphics/Rect;

    .line 47
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_rightForeground:Landroid/graphics/Rect;

    .line 48
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_stretchForeground:Landroid/graphics/Rect;

    .line 143
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_rectClip:Landroid/graphics/Rect;

    .line 144
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_rectScratch:Landroid/graphics/Rect;

    .line 145
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_rectScratch2:Landroid/graphics/Rect;

    .line 59
    sget-object v0, Lcom/glympse/android/controls/GlympseProgressBar$BAR_COLOR;->COLOR_BLUE:Lcom/glympse/android/controls/GlympseProgressBar$BAR_COLOR;

    invoke-virtual {p0, p1, v0}, Lcom/glympse/android/controls/GlympseProgressBar;->setColorSet(Landroid/content/Context;Lcom/glympse/android/controls/GlympseProgressBar$BAR_COLOR;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 64
    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    iput-object v0, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_paintDebug:Landroid/graphics/Paint;

    .line 36
    iput-object v0, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_progressBmp:Landroid/graphics/Bitmap;

    .line 37
    iput-object v0, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_backgroundBmp:Landroid/graphics/Bitmap;

    .line 38
    iput v1, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_progress:I

    .line 43
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_leftBackground:Landroid/graphics/Rect;

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_rightBackground:Landroid/graphics/Rect;

    .line 45
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_stretchBackground:Landroid/graphics/Rect;

    .line 46
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_leftForeground:Landroid/graphics/Rect;

    .line 47
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_rightForeground:Landroid/graphics/Rect;

    .line 48
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_stretchForeground:Landroid/graphics/Rect;

    .line 143
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_rectClip:Landroid/graphics/Rect;

    .line 144
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_rectScratch:Landroid/graphics/Rect;

    .line 145
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_rectScratch2:Landroid/graphics/Rect;

    .line 66
    sget-object v0, Lcom/glympse/android/controls/GlympseProgressBar$BAR_COLOR;->COLOR_BLUE:Lcom/glympse/android/controls/GlympseProgressBar$BAR_COLOR;

    invoke-virtual {p0, p1, v0}, Lcom/glympse/android/controls/GlympseProgressBar;->setColorSet(Landroid/content/Context;Lcom/glympse/android/controls/GlympseProgressBar$BAR_COLOR;)V

    .line 74
    return-void
.end method


# virtual methods
.method public declared-synchronized getProgress()I
    .locals 1

    .prologue
    .line 140
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_progress:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 149
    invoke-virtual {p0}, Lcom/glympse/android/controls/GlympseProgressBar;->getWidth()I

    move-result v1

    .line 156
    iget-object v0, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_backgroundBmp:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_leftBackground:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_leftBackground:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v2, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 157
    iget-object v0, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_rectScratch:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_stretchBackground:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 158
    iget-object v0, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_rectScratch:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_stretchBackground:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 159
    iget-object v0, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_rectScratch:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_stretchBackground:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 160
    iget-object v0, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_rectScratch:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_rightBackground:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int v2, v1, v2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 161
    iget-object v0, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_backgroundBmp:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_stretchBackground:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_rectScratch:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v2, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 162
    iget-object v0, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_rectScratch:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_rightBackground:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int v2, v1, v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 163
    iget-object v0, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_rectScratch:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 164
    iget-object v0, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_backgroundBmp:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_rightBackground:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_rectScratch:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v2, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 166
    invoke-virtual {p0}, Lcom/glympse/android/controls/GlympseProgressBar;->getProgress()I

    move-result v0

    .line 167
    mul-int/2addr v0, v1

    div-int/lit8 v2, v0, 0x64

    .line 169
    iget-object v0, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_rectScratch:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_leftForeground:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 170
    iget-object v0, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_rectScratch:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-le v0, v2, :cond_0

    .line 171
    iget-object v0, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_rectScratch:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_rectScratch:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 173
    iget-object v3, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_progressBmp:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_rectScratch:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_rectScratch:Landroid/graphics/Rect;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 175
    iget-object v3, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_rectScratch:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_stretchBackground:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 176
    iget-object v3, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_rectScratch:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_stretchBackground:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 177
    iget-object v3, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_rectScratch:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_stretchBackground:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 178
    iget-object v3, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_rectScratch:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_rightBackground:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v1, v4

    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 180
    if-ge v0, v2, :cond_2

    .line 186
    iget-object v0, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_rectScratch:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-le v0, v2, :cond_1

    .line 187
    iget-object v0, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_rectScratch:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_rectScratch:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 189
    iget-object v1, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_progressBmp:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_stretchForeground:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_rectScratch:Landroid/graphics/Rect;

    invoke-virtual {p1, v1, v3, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 192
    :cond_2
    if-ge v0, v2, :cond_3

    .line 198
    iget-object v1, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_rectScratch2:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_rightForeground:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 199
    iget-object v1, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_rectScratch2:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_rectScratch2:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int v4, v2, v0

    add-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 200
    iget-object v1, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_rectScratch:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_rightForeground:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 201
    iget-object v1, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_rectScratch:Landroid/graphics/Rect;

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 202
    iget-object v0, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_rectScratch:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 203
    iget-object v0, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_progressBmp:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_rectScratch2:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_rectScratch:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v1, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 208
    :cond_3
    return-void
.end method

.method public setColorSet(Landroid/content/Context;Lcom/glympse/android/controls/GlympseProgressBar$BAR_COLOR;)V
    .locals 3

    .prologue
    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 85
    sget-object v1, Lcom/glympse/android/controls/GlympseProgressBar$1;->$SwitchMap$com$glympse$android$controls$GlympseProgressBar$BAR_COLOR:[I

    invoke-virtual {p2}, Lcom/glympse/android/controls/GlympseProgressBar$BAR_COLOR;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 96
    const-string v0, "GlympseProgressBar"

    const-string v1, "Couldn\'t set a color set! Did you create a new one without defining it in setColorSet()?"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    :goto_0
    iget-object v0, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_leftForeground:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_progressBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 101
    iget-object v0, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_leftForeground:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_progressBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 102
    iget-object v0, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_rightForeground:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_progressBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 103
    iget-object v0, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_rightForeground:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_progressBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 104
    iget-object v0, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_rightForeground:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_progressBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 105
    iget-object v0, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_stretchForeground:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_progressBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 106
    iget-object v0, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_stretchForeground:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_leftForeground:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 107
    iget-object v0, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_stretchForeground:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_rightForeground:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 109
    iget-object v0, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_leftBackground:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_backgroundBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 110
    iget-object v0, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_leftBackground:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_backgroundBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 111
    iget-object v0, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_rightBackground:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_backgroundBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 112
    iget-object v0, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_rightBackground:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_backgroundBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 113
    iget-object v0, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_rightBackground:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_backgroundBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 114
    iget-object v0, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_stretchBackground:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_backgroundBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 115
    iget-object v0, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_stretchBackground:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_leftBackground:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 116
    iget-object v0, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_stretchBackground:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_rightBackground:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 117
    return-void

    .line 88
    :pswitch_0
    sget v1, Lcom/glympse/android/controls/R$drawable;->glympse_bar_orange_fill:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_progressBmp:Landroid/graphics/Bitmap;

    .line 89
    sget v1, Lcom/glympse/android/controls/R$drawable;->glympse_bar_orange_bg:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_backgroundBmp:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    .line 92
    :pswitch_1
    sget v1, Lcom/glympse/android/controls/R$drawable;->glympse_bar_blue_fill:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_progressBmp:Landroid/graphics/Bitmap;

    .line 93
    sget v1, Lcom/glympse/android/controls/R$drawable;->glympse_bar_blue_bg:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_backgroundBmp:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    .line 85
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setFGColor(I)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 3

    .prologue
    .line 122
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/glympse/android/controls/GlympseProgressBar;->getProgress()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-ne p1, v0, :cond_0

    .line 135
    :goto_0
    monitor-exit p0

    return-void

    .line 125
    :cond_0
    if-nez p1, :cond_1

    .line 127
    :try_start_1
    const-string v0, "GlympseProgressBar"

    const-string v1, "Break here!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    :cond_1
    const-string v0, "GlympseProgressBar"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setProgress("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 133
    iput p1, p0, Lcom/glympse/android/controls/GlympseProgressBar;->_progress:I

    .line 134
    invoke-virtual {p0}, Lcom/glympse/android/controls/GlympseProgressBar;->postInvalidate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
