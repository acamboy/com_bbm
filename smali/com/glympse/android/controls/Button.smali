.class public Lcom/glympse/android/controls/Button;
.super Landroid/widget/Button;
.source "Button.java"


# instance fields
.field private _shadowColorStateList:Landroid/content/res/ColorStateList;

.field private _shadowDx:F

.field private _shadowDy:F

.field private _shadowRadius:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/glympse/android/controls/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 36
    sget v0, Lcom/glympse/android/controls/R$attr;->glympseButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/glympse/android/controls/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/high16 v1, 0x3f800000

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    iput v1, p0, Lcom/glympse/android/controls/Button;->_shadowRadius:F

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/glympse/android/controls/Button;->_shadowDx:F

    .line 25
    iput v1, p0, Lcom/glympse/android/controls/Button;->_shadowDy:F

    .line 45
    sget-object v0, Lcom/glympse/android/controls/R$styleable;->GlympseButton:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 47
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/glympse/android/controls/Button;->_shadowColorStateList:Landroid/content/res/ColorStateList;

    .line 48
    const/4 v1, 0x2

    iget v2, p0, Lcom/glympse/android/controls/Button;->_shadowRadius:F

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/glympse/android/controls/Button;->_shadowRadius:F

    .line 49
    iget v1, p0, Lcom/glympse/android/controls/Button;->_shadowDx:F

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/glympse/android/controls/Button;->_shadowDx:F

    .line 50
    const/4 v1, 0x1

    iget v2, p0, Lcom/glympse/android/controls/Button;->_shadowDy:F

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/glympse/android/controls/Button;->_shadowDy:F

    .line 52
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    invoke-direct {p0}, Lcom/glympse/android/controls/Button;->updateTextShadow()V

    .line 55
    return-void
.end method

.method private updateTextShadow()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 60
    iget-object v0, p0, Lcom/glympse/android/controls/Button;->_shadowColorStateList:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/glympse/android/controls/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x101009e

    aput v1, v0, v2

    .line 63
    :goto_0
    iget-object v1, p0, Lcom/glympse/android/controls/Button;->_shadowColorStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 64
    iget v1, p0, Lcom/glympse/android/controls/Button;->_shadowRadius:F

    iget v2, p0, Lcom/glympse/android/controls/Button;->_shadowDx:F

    iget v3, p0, Lcom/glympse/android/controls/Button;->_shadowDy:F

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/glympse/android/controls/Button;->setShadowLayer(FFFI)V

    .line 66
    :cond_0
    return-void

    .line 62
    :cond_1
    new-array v0, v2, [I

    goto :goto_0
.end method


# virtual methods
.method public setEnabled(Z)V
    .locals 0

    .prologue
    .line 80
    invoke-super {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 81
    invoke-direct {p0}, Lcom/glympse/android/controls/Button;->updateTextShadow()V

    .line 82
    return-void
.end method

.method public setShadowLayer(FFFI)V
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lcom/glympse/android/controls/Button;->_shadowRadius:F

    .line 72
    iput p2, p0, Lcom/glympse/android/controls/Button;->_shadowDx:F

    .line 73
    iput p3, p0, Lcom/glympse/android/controls/Button;->_shadowDy:F

    .line 74
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setShadowLayer(FFFI)V

    .line 75
    return-void
.end method
