.class public Lcom/mapquest/android/maps/AnnotationView;
.super Landroid/widget/RelativeLayout;
.source "AnnotationView.java"


# instance fields
.field private A:I

.field private a:Landroid/content/Context;

.field private b:Lcom/mapquest/android/maps/bo;

.field private c:I

.field private d:Lcom/mapquest/android/maps/s;

.field private e:Lcom/mapquest/android/maps/MapView;

.field private f:Landroid/view/animation/ScaleAnimation;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Lcom/mapquest/android/maps/av;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:I

.field private l:F

.field private m:Landroid/graphics/Paint;

.field private n:Landroid/graphics/Paint;

.field private o:Z

.field private p:Z

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Lcom/mapquest/android/maps/MapView;)V
    .locals 10

    .prologue
    const/16 v1, 0x8

    const/4 v9, -0x2

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 81
    invoke-virtual {p1}, Lcom/mapquest/android/maps/MapView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 32
    iput v7, p0, Lcom/mapquest/android/maps/AnnotationView;->c:I

    .line 45
    iput-boolean v5, p0, Lcom/mapquest/android/maps/AnnotationView;->o:Z

    .line 46
    iput-boolean v5, p0, Lcom/mapquest/android/maps/AnnotationView;->p:Z

    .line 47
    iput v1, p0, Lcom/mapquest/android/maps/AnnotationView;->q:I

    .line 48
    iput v7, p0, Lcom/mapquest/android/maps/AnnotationView;->r:I

    .line 49
    iput v7, p0, Lcom/mapquest/android/maps/AnnotationView;->s:I

    .line 50
    iput v7, p0, Lcom/mapquest/android/maps/AnnotationView;->t:I

    .line 51
    iput v7, p0, Lcom/mapquest/android/maps/AnnotationView;->u:I

    .line 52
    iput v1, p0, Lcom/mapquest/android/maps/AnnotationView;->v:I

    .line 53
    const/4 v0, 0x5

    iput v0, p0, Lcom/mapquest/android/maps/AnnotationView;->w:I

    .line 54
    iput v1, p0, Lcom/mapquest/android/maps/AnnotationView;->x:I

    .line 55
    const/4 v0, 0x5

    iput v0, p0, Lcom/mapquest/android/maps/AnnotationView;->y:I

    .line 57
    const/16 v0, 0x16

    iput v0, p0, Lcom/mapquest/android/maps/AnnotationView;->z:I

    .line 58
    iput v1, p0, Lcom/mapquest/android/maps/AnnotationView;->A:I

    .line 82
    invoke-virtual {p1}, Lcom/mapquest/android/maps/MapView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mapquest/android/maps/AnnotationView;->a:Landroid/content/Context;

    .line 83
    iput-object p1, p0, Lcom/mapquest/android/maps/AnnotationView;->e:Lcom/mapquest/android/maps/MapView;

    .line 84
    invoke-virtual {p0, v1}, Lcom/mapquest/android/maps/AnnotationView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/mapquest/android/maps/AnnotationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/mapquest/android/maps/AnnotationView;->l:F

    iget v0, p0, Lcom/mapquest/android/maps/AnnotationView;->q:I

    int-to-float v0, v0

    iget v1, p0, Lcom/mapquest/android/maps/AnnotationView;->l:F

    mul-float/2addr v0, v1

    add-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, p0, Lcom/mapquest/android/maps/AnnotationView;->q:I

    iget v0, p0, Lcom/mapquest/android/maps/AnnotationView;->t:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/mapquest/android/maps/AnnotationView;->t:I

    :goto_0
    iget v1, p0, Lcom/mapquest/android/maps/AnnotationView;->u:I

    if-lez v1, :cond_2

    iget v1, p0, Lcom/mapquest/android/maps/AnnotationView;->u:I

    :goto_1
    int-to-float v0, v0

    iget v2, p0, Lcom/mapquest/android/maps/AnnotationView;->l:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, p0, Lcom/mapquest/android/maps/AnnotationView;->r:I

    int-to-float v0, v1

    iget v1, p0, Lcom/mapquest/android/maps/AnnotationView;->l:F

    mul-float/2addr v0, v1

    add-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, p0, Lcom/mapquest/android/maps/AnnotationView;->s:I

    iget v0, p0, Lcom/mapquest/android/maps/AnnotationView;->v:I

    int-to-float v0, v0

    iget v1, p0, Lcom/mapquest/android/maps/AnnotationView;->l:F

    mul-float/2addr v0, v1

    add-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, p0, Lcom/mapquest/android/maps/AnnotationView;->v:I

    iget v0, p0, Lcom/mapquest/android/maps/AnnotationView;->w:I

    int-to-float v0, v0

    iget v1, p0, Lcom/mapquest/android/maps/AnnotationView;->l:F

    mul-float/2addr v0, v1

    add-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, p0, Lcom/mapquest/android/maps/AnnotationView;->w:I

    iget v0, p0, Lcom/mapquest/android/maps/AnnotationView;->x:I

    int-to-float v0, v0

    iget v1, p0, Lcom/mapquest/android/maps/AnnotationView;->l:F

    mul-float/2addr v0, v1

    add-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, p0, Lcom/mapquest/android/maps/AnnotationView;->x:I

    iget v0, p0, Lcom/mapquest/android/maps/AnnotationView;->y:I

    int-to-float v0, v0

    iget v1, p0, Lcom/mapquest/android/maps/AnnotationView;->l:F

    mul-float/2addr v0, v1

    add-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, p0, Lcom/mapquest/android/maps/AnnotationView;->y:I

    const-string v0, "#E6434343"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mapquest/android/maps/AnnotationView;->k:I

    new-instance v0, Lcom/mapquest/android/maps/av;

    new-instance v1, Lcom/mapquest/android/maps/s;

    invoke-direct {v1, v7, v7}, Lcom/mapquest/android/maps/s;-><init>(II)V

    const/16 v2, 0x21

    invoke-direct {v0, v1, v2}, Lcom/mapquest/android/maps/av;-><init>(Lcom/mapquest/android/maps/s;I)V

    iput-object v0, p0, Lcom/mapquest/android/maps/AnnotationView;->h:Lcom/mapquest/android/maps/av;

    iget-object v0, p0, Lcom/mapquest/android/maps/AnnotationView;->g:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/mapquest/android/maps/AnnotationView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mapquest/android/maps/AnnotationView;->g:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/mapquest/android/maps/AnnotationView;->g:Landroid/widget/RelativeLayout;

    iget v1, p0, Lcom/mapquest/android/maps/AnnotationView;->v:I

    iget v2, p0, Lcom/mapquest/android/maps/AnnotationView;->w:I

    iget v3, p0, Lcom/mapquest/android/maps/AnnotationView;->x:I

    iget v4, p0, Lcom/mapquest/android/maps/AnnotationView;->y:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/mapquest/android/maps/AnnotationView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-string v1, "AnnotationViewTextHolderView"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/mapquest/android/maps/AnnotationView;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/mapquest/android/maps/AnnotationView;->i:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mapquest/android/maps/AnnotationView;->i:Landroid/widget/TextView;

    const-string v3, "AnnotationViewTitle"

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    iget-object v2, p0, Lcom/mapquest/android/maps/AnnotationView;->i:Landroid/widget/TextView;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/mapquest/android/maps/AnnotationView;->i:Landroid/widget/TextView;

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, p0, Lcom/mapquest/android/maps/AnnotationView;->i:Landroid/widget/TextView;

    const/high16 v3, 0x41600000    # 14.0f

    iget v4, p0, Lcom/mapquest/android/maps/AnnotationView;->l:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v6

    float-to-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v2, p0, Lcom/mapquest/android/maps/AnnotationView;->i:Landroid/widget/TextView;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxEms(I)V

    iget-object v2, p0, Lcom/mapquest/android/maps/AnnotationView;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v2, p0, Lcom/mapquest/android/maps/AnnotationView;->i:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v2, p0, Lcom/mapquest/android/maps/AnnotationView;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, p0, Lcom/mapquest/android/maps/AnnotationView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/mapquest/android/maps/AnnotationView;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/mapquest/android/maps/AnnotationView;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mapquest/android/maps/AnnotationView;->j:Landroid/widget/TextView;

    const-string v3, "AnnotationViewSnippet"

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    iget-object v2, p0, Lcom/mapquest/android/maps/AnnotationView;->j:Landroid/widget/TextView;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/mapquest/android/maps/AnnotationView;->j:Landroid/widget/TextView;

    const/high16 v3, 0x41200000    # 10.0f

    iget v4, p0, Lcom/mapquest/android/maps/AnnotationView;->l:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v6

    float-to-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v2, p0, Lcom/mapquest/android/maps/AnnotationView;->j:Landroid/widget/TextView;

    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxEms(I)V

    iget-object v2, p0, Lcom/mapquest/android/maps/AnnotationView;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v2, p0, Lcom/mapquest/android/maps/AnnotationView;->j:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v2, p0, Lcom/mapquest/android/maps/AnnotationView;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/mapquest/android/maps/AnnotationView;->i:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getId()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, p0, Lcom/mapquest/android/maps/AnnotationView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/mapquest/android/maps/AnnotationView;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Lcom/mapquest/android/maps/AnnotationView;->s:I

    invoke-virtual {p0, v7, v7, v7, v0}, Lcom/mapquest/android/maps/AnnotationView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/mapquest/android/maps/AnnotationView;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/mapquest/android/maps/AnnotationView;->addView(Landroid/view/View;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setDither(Z)V

    const v0, -0x42333333    # -0.1f

    const v2, -0x42333333    # -0.1f

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mapquest/android/maps/AnnotationView;->m:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/mapquest/android/maps/AnnotationView;->m:Landroid/graphics/Paint;

    iget v1, p0, Lcom/mapquest/android/maps/AnnotationView;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/mapquest/android/maps/AnnotationView;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mapquest/android/maps/AnnotationView;->n:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/mapquest/android/maps/AnnotationView;->n:Landroid/graphics/Paint;

    iget v1, p0, Lcom/mapquest/android/maps/AnnotationView;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/mapquest/android/maps/AnnotationView;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_0
    iput-boolean v5, p0, Lcom/mapquest/android/maps/AnnotationView;->p:Z

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    iget v1, p0, Lcom/mapquest/android/maps/AnnotationView;->c:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    move v7, v5

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/mapquest/android/maps/AnnotationView;->f:Landroid/view/animation/ScaleAnimation;

    iget-object v0, p0, Lcom/mapquest/android/maps/AnnotationView;->f:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/mapquest/android/maps/AnnotationView;->f:Landroid/view/animation/ScaleAnimation;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/mapquest/android/maps/AnnotationView;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mapquest/android/maps/AnnotationView;->h:Lcom/mapquest/android/maps/av;

    invoke-virtual {p0, v0}, Lcom/mapquest/android/maps/AnnotationView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mapquest/android/maps/AnnotationView;->e:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v0, p0}, Lcom/mapquest/android/maps/MapView;->addView(Landroid/view/View;)V

    .line 85
    return-void

    .line 84
    :cond_1
    iget v0, p0, Lcom/mapquest/android/maps/AnnotationView;->z:I

    goto/16 :goto_0

    :cond_2
    iget v1, p0, Lcom/mapquest/android/maps/AnnotationView;->A:I

    goto/16 :goto_1

    :array_0
    .array-data 4
        -0x1
        -0x777778
    .end array-data
.end method

.method private getXOffsetToKeepBubbleOnScreen()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 318
    .line 319
    iget-boolean v0, p0, Lcom/mapquest/android/maps/AnnotationView;->o:Z

    if-eqz v0, :cond_2

    .line 320
    invoke-virtual {p0}, Lcom/mapquest/android/maps/AnnotationView;->getLeft()I

    move-result v2

    .line 321
    invoke-virtual {p0}, Lcom/mapquest/android/maps/AnnotationView;->getMeasuredWidth()I

    move-result v0

    iget v3, p0, Lcom/mapquest/android/maps/AnnotationView;->q:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    .line 323
    if-gez v2, :cond_1

    .line 324
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 327
    invoke-virtual {p0}, Lcom/mapquest/android/maps/AnnotationView;->getLeft()I

    move-result v0

    mul-int/lit8 v0, v0, -0x1

    .line 338
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 335
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private setLayoutParams(Lcom/mapquest/android/maps/bo;)V
    .locals 3

    .prologue
    .line 223
    new-instance v0, Lcom/mapquest/android/maps/av;

    iget-object v1, p0, Lcom/mapquest/android/maps/AnnotationView;->d:Lcom/mapquest/android/maps/s;

    const/16 v2, 0x21

    invoke-direct {v0, v1, v2}, Lcom/mapquest/android/maps/av;-><init>(Lcom/mapquest/android/maps/s;I)V

    iput-object v0, p0, Lcom/mapquest/android/maps/AnnotationView;->h:Lcom/mapquest/android/maps/av;

    .line 230
    iget-object v0, p0, Lcom/mapquest/android/maps/AnnotationView;->h:Lcom/mapquest/android/maps/av;

    invoke-virtual {p0, v0}, Lcom/mapquest/android/maps/AnnotationView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 252
    const-string v0, "com.mapquest.android.AnnotationView"

    const-string v1, "hiding"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/mapquest/android/maps/AnnotationView;->setVisibility(I)V

    .line 254
    return-void
.end method

.method public final a(Lcom/mapquest/android/maps/bo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 211
    iput-object p1, p0, Lcom/mapquest/android/maps/AnnotationView;->b:Lcom/mapquest/android/maps/bo;

    .line 212
    invoke-virtual {p1}, Lcom/mapquest/android/maps/bo;->a()Lcom/mapquest/android/maps/s;

    move-result-object v0

    iput-object v0, p0, Lcom/mapquest/android/maps/AnnotationView;->d:Lcom/mapquest/android/maps/s;

    .line 213
    invoke-direct {p0, p1}, Lcom/mapquest/android/maps/AnnotationView;->setLayoutParams(Lcom/mapquest/android/maps/bo;)V

    .line 214
    iget-object v0, p0, Lcom/mapquest/android/maps/AnnotationView;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/mapquest/android/maps/bo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    iget-object v0, p0, Lcom/mapquest/android/maps/AnnotationView;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/mapquest/android/maps/bo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    iget-object v0, p0, Lcom/mapquest/android/maps/AnnotationView;->b:Lcom/mapquest/android/maps/bo;

    iget-object v1, p0, Lcom/mapquest/android/maps/AnnotationView;->b:Lcom/mapquest/android/maps/bo;

    iget v1, v1, Lcom/mapquest/android/maps/bo;->f:I

    invoke-virtual {v0, v1}, Lcom/mapquest/android/maps/bo;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/mapquest/android/maps/AnnotationView;->c:I

    .line 217
    iget v0, p0, Lcom/mapquest/android/maps/AnnotationView;->s:I

    iget v1, p0, Lcom/mapquest/android/maps/AnnotationView;->c:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v2, v2, v2, v0}, Lcom/mapquest/android/maps/AnnotationView;->setPadding(IIII)V

    .line 219
    invoke-virtual {p0}, Lcom/mapquest/android/maps/AnnotationView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/mapquest/android/maps/AnnotationView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/mapquest/android/maps/AnnotationView;->bringToFront()V

    iget-boolean v0, p0, Lcom/mapquest/android/maps/AnnotationView;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapquest/android/maps/AnnotationView;->f:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {p0, v0}, Lcom/mapquest/android/maps/AnnotationView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    const-string v0, "com.mapquest.android.AnnotationView"

    const-string v1, "showing"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    :cond_1
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 261
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p0}, Lcom/mapquest/android/maps/AnnotationView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/mapquest/android/maps/AnnotationView;->getMeasuredHeight()I

    move-result v2

    iget v3, p0, Lcom/mapquest/android/maps/AnnotationView;->s:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/mapquest/android/maps/AnnotationView;->c:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/mapquest/android/maps/AnnotationView;->m:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/mapquest/android/maps/AnnotationView;->q:I

    int-to-float v1, v1

    iget v2, p0, Lcom/mapquest/android/maps/AnnotationView;->q:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/mapquest/android/maps/AnnotationView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p0}, Lcom/mapquest/android/maps/AnnotationView;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/mapquest/android/maps/AnnotationView;->r:I

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v1, v2

    iget v3, p0, Lcom/mapquest/android/maps/AnnotationView;->r:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v1

    invoke-virtual {p0}, Lcom/mapquest/android/maps/AnnotationView;->getMeasuredHeight()I

    move-result v4

    iget v5, p0, Lcom/mapquest/android/maps/AnnotationView;->s:I

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/mapquest/android/maps/AnnotationView;->c:I

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/mapquest/android/maps/AnnotationView;->getMeasuredHeight()I

    move-result v5

    iget v6, p0, Lcom/mapquest/android/maps/AnnotationView;->c:I

    sub-int/2addr v5, v6

    int-to-float v6, v2

    int-to-float v7, v4

    int-to-float v8, v3

    int-to-float v9, v5

    invoke-virtual {v0, v6, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    int-to-float v2, v2

    int-to-float v6, v4

    invoke-virtual {v0, v2, v6}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float v1, v1

    int-to-float v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float v1, v3

    int-to-float v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iget v2, p0, Lcom/mapquest/android/maps/AnnotationView;->k:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 262
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 263
    return-void
.end method

.method public getGeoPoint()Lcom/mapquest/android/maps/s;
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Lcom/mapquest/android/maps/AnnotationView;->d:Lcom/mapquest/android/maps/s;

    return-object v0
.end method

.method public getInnerView()Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/mapquest/android/maps/AnnotationView;->g:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getOverlayItem()Lcom/mapquest/android/maps/bo;
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lcom/mapquest/android/maps/AnnotationView;->b:Lcom/mapquest/android/maps/bo;

    return-object v0
.end method

.method public getSnippet()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lcom/mapquest/android/maps/AnnotationView;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTitle()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/mapquest/android/maps/AnnotationView;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 343
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 344
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lcom/mapquest/android/maps/AnnotationView;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/mapquest/android/maps/AnnotationView;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v1

    invoke-super {p0, v0, v1}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 315
    return-void
.end method

.method public setAnimated(Z)V
    .locals 0

    .prologue
    .line 371
    iput-boolean p1, p0, Lcom/mapquest/android/maps/AnnotationView;->p:Z

    .line 372
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .prologue
    .line 476
    iput p1, p0, Lcom/mapquest/android/maps/AnnotationView;->k:I

    .line 477
    iget-object v0, p0, Lcom/mapquest/android/maps/AnnotationView;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 478
    iget-object v0, p0, Lcom/mapquest/android/maps/AnnotationView;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 479
    return-void
.end method

.method public setBubbleRadius(I)V
    .locals 0

    .prologue
    .line 468
    iput p1, p0, Lcom/mapquest/android/maps/AnnotationView;->q:I

    .line 469
    return-void
.end method

.method public setCustomPointerSize(II)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    .line 515
    iput p1, p0, Lcom/mapquest/android/maps/AnnotationView;->t:I

    .line 516
    iput p2, p0, Lcom/mapquest/android/maps/AnnotationView;->u:I

    .line 518
    iget v0, p0, Lcom/mapquest/android/maps/AnnotationView;->t:I

    int-to-float v0, v0

    iget v1, p0, Lcom/mapquest/android/maps/AnnotationView;->l:F

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/mapquest/android/maps/AnnotationView;->r:I

    .line 519
    iget v0, p0, Lcom/mapquest/android/maps/AnnotationView;->u:I

    int-to-float v0, v0

    iget v1, p0, Lcom/mapquest/android/maps/AnnotationView;->l:F

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/mapquest/android/maps/AnnotationView;->s:I

    .line 520
    return-void
.end method

.method public setGeoPoint(Lcom/mapquest/android/maps/s;)V
    .locals 0

    .prologue
    .line 496
    iput-object p1, p0, Lcom/mapquest/android/maps/AnnotationView;->d:Lcom/mapquest/android/maps/s;

    .line 497
    return-void
.end method

.method public setInnerView(Landroid/widget/RelativeLayout;)V
    .locals 1

    .prologue
    .line 396
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lcom/mapquest/android/maps/AnnotationView;->v:I

    .line 397
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lcom/mapquest/android/maps/AnnotationView;->w:I

    .line 398
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v0

    iput v0, p0, Lcom/mapquest/android/maps/AnnotationView;->x:I

    .line 399
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lcom/mapquest/android/maps/AnnotationView;->y:I

    .line 402
    iget-object v0, p0, Lcom/mapquest/android/maps/AnnotationView;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/mapquest/android/maps/AnnotationView;->removeView(Landroid/view/View;)V

    .line 404
    iput-object p1, p0, Lcom/mapquest/android/maps/AnnotationView;->g:Landroid/widget/RelativeLayout;

    .line 406
    iget-object v0, p0, Lcom/mapquest/android/maps/AnnotationView;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/mapquest/android/maps/AnnotationView;->addView(Landroid/view/View;)V

    .line 407
    return-void
.end method

.method public setSnippet(Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lcom/mapquest/android/maps/AnnotationView;->j:Landroid/widget/TextView;

    .line 453
    return-void
.end method

.method public setSnippet(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lcom/mapquest/android/maps/AnnotationView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 461
    return-void
.end method

.method public setTitle(Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Lcom/mapquest/android/maps/AnnotationView;->i:Landroid/widget/TextView;

    .line 426
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lcom/mapquest/android/maps/AnnotationView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    return-void
.end method
