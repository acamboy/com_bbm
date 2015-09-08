.class public Lcom/glympse/android/controls/ToggleButton;
.super Landroid/widget/ToggleButton;
.source "ToggleButton.java"


# instance fields
.field private _density:F

.field private _gestureDetector:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/glympse/android/controls/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 38
    sget v0, Lcom/glympse/android/controls/R$attr;->glympseToggleButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/glympse/android/controls/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/glympse/android/controls/ToggleButton;->_density:F

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/glympse/android/controls/ToggleButton;->_density:F

    .line 49
    sget-object v0, Lcom/glympse/android/controls/R$styleable;->GlympseToggleButton:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    invoke-virtual {p0}, Lcom/glympse/android/controls/ToggleButton;->isChecked()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/glympse/android/controls/ToggleButton;->updatePadding(Z)V

    .line 54
    return-void
.end method

.method static synthetic access$100(Lcom/glympse/android/controls/ToggleButton;)Landroid/view/GestureDetector;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/glympse/android/controls/ToggleButton;->_gestureDetector:Landroid/view/GestureDetector;

    return-object v0
.end method

.method private updatePadding(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 133
    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p0, v0}, Lcom/glympse/android/controls/ToggleButton;->dpToPixelSize(F)I

    move-result v0

    .line 134
    const/high16 v1, 0x42100000    # 36.0f

    invoke-virtual {p0, v1}, Lcom/glympse/android/controls/ToggleButton;->dpToPixelSize(F)I

    move-result v1

    .line 136
    if-eqz p1, :cond_0

    .line 138
    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/glympse/android/controls/ToggleButton;->setPadding(IIII)V

    .line 144
    :goto_0
    return-void

    .line 142
    :cond_0
    invoke-virtual {p0, v1, v2, v0, v2}, Lcom/glympse/android/controls/ToggleButton;->setPadding(IIII)V

    goto :goto_0
.end method


# virtual methods
.method public dpToPixelSize(F)I
    .locals 2

    .prologue
    .line 149
    iget v0, p0, Lcom/glympse/android/controls/ToggleButton;->_density:F

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 150
    if-lez v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    .line 59
    invoke-super {p0}, Landroid/widget/ToggleButton;->onAttachedToWindow()V

    .line 61
    iget-object v0, p0, Lcom/glympse/android/controls/ToggleButton;->_gestureDetector:Landroid/view/GestureDetector;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/glympse/android/controls/ToggleButton;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/glympse/android/controls/ToggleButton$FlingGestureDetector;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/glympse/android/controls/ToggleButton$FlingGestureDetector;-><init>(Lcom/glympse/android/controls/ToggleButton;Lcom/glympse/android/controls/ToggleButton$1;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/glympse/android/controls/ToggleButton;->_gestureDetector:Landroid/view/GestureDetector;

    .line 67
    new-instance v0, Lcom/glympse/android/controls/ToggleButton$1;

    invoke-direct {v0, p0}, Lcom/glympse/android/controls/ToggleButton$1;-><init>(Lcom/glympse/android/controls/ToggleButton;)V

    invoke-virtual {p0, v0}, Lcom/glympse/android/controls/ToggleButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 99
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 105
    iget-object v0, p0, Lcom/glympse/android/controls/ToggleButton;->_gestureDetector:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p0, v1}, Lcom/glympse/android/controls/ToggleButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 111
    iput-object v1, p0, Lcom/glympse/android/controls/ToggleButton;->_gestureDetector:Landroid/view/GestureDetector;

    .line 114
    :cond_0
    invoke-super {p0}, Landroid/widget/ToggleButton;->onDetachedFromWindow()V

    .line 115
    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0, p1}, Lcom/glympse/android/controls/ToggleButton;->updatePadding(Z)V

    .line 124
    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 125
    return-void
.end method
