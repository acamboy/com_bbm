.class public Lcom/bbm/bali/ui/snackbar/SnackContainer;
.super Landroid/widget/FrameLayout;
.source "SnackContainer.java"


# instance fields
.field a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/bbm/bali/ui/snackbar/l;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/bbm/bali/ui/snackbar/f;

.field final c:Ljava/lang/Runnable;

.field private d:Landroid/view/animation/AnimationSet;

.field private e:Landroid/view/animation/AnimationSet;

.field private f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bbm/bali/ui/snackbar/SnackContainer;->a:Ljava/util/Queue;

    .line 276
    new-instance v0, Lcom/bbm/bali/ui/snackbar/k;

    invoke-direct {v0, p0}, Lcom/bbm/bali/ui/snackbar/k;-><init>(Lcom/bbm/bali/ui/snackbar/SnackContainer;)V

    iput-object v0, p0, Lcom/bbm/bali/ui/snackbar/SnackContainer;->c:Ljava/lang/Runnable;

    .line 41
    invoke-direct {p0}, Lcom/bbm/bali/ui/snackbar/SnackContainer;->c()V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bbm/bali/ui/snackbar/SnackContainer;->a:Ljava/util/Queue;

    .line 276
    new-instance v0, Lcom/bbm/bali/ui/snackbar/k;

    invoke-direct {v0, p0}, Lcom/bbm/bali/ui/snackbar/k;-><init>(Lcom/bbm/bali/ui/snackbar/SnackContainer;)V

    iput-object v0, p0, Lcom/bbm/bali/ui/snackbar/SnackContainer;->c:Ljava/lang/Runnable;

    .line 46
    invoke-direct {p0}, Lcom/bbm/bali/ui/snackbar/SnackContainer;->c()V

    .line 47
    return-void
.end method

.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 50
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bbm/bali/ui/snackbar/SnackContainer;->a:Ljava/util/Queue;

    .line 276
    new-instance v0, Lcom/bbm/bali/ui/snackbar/k;

    invoke-direct {v0, p0}, Lcom/bbm/bali/ui/snackbar/k;-><init>(Lcom/bbm/bali/ui/snackbar/SnackContainer;)V

    iput-object v0, p0, Lcom/bbm/bali/ui/snackbar/SnackContainer;->c:Ljava/lang/Runnable;

    .line 52
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/bbm/bali/ui/snackbar/SnackContainer;->setVisibility(I)V

    .line 54
    const v0, 0x7f0b00ba

    invoke-virtual {p0, v0}, Lcom/bbm/bali/ui/snackbar/SnackContainer;->setId(I)V

    .line 55
    invoke-direct {p0}, Lcom/bbm/bali/ui/snackbar/SnackContainer;->c()V

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/bbm/bali/ui/snackbar/SnackContainer;F)F
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/bbm/bali/ui/snackbar/SnackContainer;->f:F

    return p1
.end method

.method static synthetic a(Lcom/bbm/bali/ui/snackbar/SnackContainer;)Ljava/util/Queue;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/bbm/bali/ui/snackbar/SnackContainer;->a:Ljava/util/Queue;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/bali/ui/snackbar/SnackContainer;Lcom/bbm/bali/ui/snackbar/l;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/bbm/bali/ui/snackbar/SnackContainer;->b(Lcom/bbm/bali/ui/snackbar/l;)V

    return-void
.end method

.method private a(Lcom/bbm/bali/ui/snackbar/l;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 186
    invoke-virtual {p0, v2}, Lcom/bbm/bali/ui/snackbar/SnackContainer;->setVisibility(I)V

    .line 188
    iget-object v0, p1, Lcom/bbm/bali/ui/snackbar/l;->e:Lcom/bbm/bali/ui/snackbar/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/bali/ui/snackbar/SnackContainer;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 189
    :cond_0
    iget-object v0, p1, Lcom/bbm/bali/ui/snackbar/l;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/bbm/bali/ui/snackbar/SnackContainer;->addView(Landroid/view/View;)V

    .line 190
    iget-object v0, p1, Lcom/bbm/bali/ui/snackbar/l;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bbm/bali/ui/snackbar/l;->d:Lcom/bbm/bali/ui/snackbar/Snack;

    iget-object v1, v1, Lcom/bbm/bali/ui/snackbar/Snack;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v0, p1, Lcom/bbm/bali/ui/snackbar/l;->d:Lcom/bbm/bali/ui/snackbar/Snack;

    iget-object v0, v0, Lcom/bbm/bali/ui/snackbar/Snack;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 192
    iget-object v0, p1, Lcom/bbm/bali/ui/snackbar/l;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193
    iget-object v0, p1, Lcom/bbm/bali/ui/snackbar/l;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bbm/bali/ui/snackbar/l;->d:Lcom/bbm/bali/ui/snackbar/Snack;

    iget-object v1, v1, Lcom/bbm/bali/ui/snackbar/Snack;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v0, p1, Lcom/bbm/bali/ui/snackbar/l;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bbm/bali/ui/snackbar/l;->d:Lcom/bbm/bali/ui/snackbar/Snack;

    iget v1, v1, Lcom/bbm/bali/ui/snackbar/Snack;->c:I

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 195
    iget-object v0, p1, Lcom/bbm/bali/ui/snackbar/l;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bbm/bali/ui/snackbar/l;->d:Lcom/bbm/bali/ui/snackbar/Snack;

    iget-object v1, v1, Lcom/bbm/bali/ui/snackbar/Snack;->i:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 196
    iget-object v0, p1, Lcom/bbm/bali/ui/snackbar/l;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bbm/bali/ui/snackbar/l;->d:Lcom/bbm/bali/ui/snackbar/Snack;

    iget-object v1, v1, Lcom/bbm/bali/ui/snackbar/Snack;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 201
    :goto_0
    iget-object v0, p1, Lcom/bbm/bali/ui/snackbar/l;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bbm/bali/ui/snackbar/l;->d:Lcom/bbm/bali/ui/snackbar/Snack;

    iget-object v1, v1, Lcom/bbm/bali/ui/snackbar/Snack;->i:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 202
    iget-object v0, p1, Lcom/bbm/bali/ui/snackbar/l;->a:Landroid/view/View;

    iget-object v1, p1, Lcom/bbm/bali/ui/snackbar/l;->d:Lcom/bbm/bali/ui/snackbar/Snack;

    iget-object v1, v1, Lcom/bbm/bali/ui/snackbar/Snack;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 203
    iget-object v0, p1, Lcom/bbm/bali/ui/snackbar/l;->d:Lcom/bbm/bali/ui/snackbar/Snack;

    iget v0, v0, Lcom/bbm/bali/ui/snackbar/Snack;->h:I

    if-lez v0, :cond_1

    .line 204
    iget-object v0, p1, Lcom/bbm/bali/ui/snackbar/l;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p1, Lcom/bbm/bali/ui/snackbar/l;->d:Lcom/bbm/bali/ui/snackbar/Snack;

    iget v1, v1, Lcom/bbm/bali/ui/snackbar/Snack;->h:I

    invoke-virtual {p0}, Lcom/bbm/bali/ui/snackbar/SnackContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    mul-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/bbm/bali/ui/snackbar/SnackContainer;->e:Landroid/view/animation/AnimationSet;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 211
    iget-object v0, p0, Lcom/bbm/bali/ui/snackbar/SnackContainer;->e:Landroid/view/animation/AnimationSet;

    invoke-virtual {p0, v0}, Lcom/bbm/bali/ui/snackbar/SnackContainer;->startAnimation(Landroid/view/animation/Animation;)V

    .line 213
    iget-object v0, p1, Lcom/bbm/bali/ui/snackbar/l;->d:Lcom/bbm/bali/ui/snackbar/Snack;

    iget-short v0, v0, Lcom/bbm/bali/ui/snackbar/Snack;->e:S

    if-lez v0, :cond_2

    .line 214
    iget-object v0, p0, Lcom/bbm/bali/ui/snackbar/SnackContainer;->c:Ljava/lang/Runnable;

    iget-object v1, p1, Lcom/bbm/bali/ui/snackbar/l;->d:Lcom/bbm/bali/ui/snackbar/Snack;

    iget-short v1, v1, Lcom/bbm/bali/ui/snackbar/Snack;->e:S

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/bbm/bali/ui/snackbar/SnackContainer;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 217
    :cond_2
    iget-object v0, p1, Lcom/bbm/bali/ui/snackbar/l;->a:Landroid/view/View;

    new-instance v1, Lcom/bbm/bali/ui/snackbar/i;

    invoke-direct {v1, p0, p1}, Lcom/bbm/bali/ui/snackbar/i;-><init>(Lcom/bbm/bali/ui/snackbar/SnackContainer;Lcom/bbm/bali/ui/snackbar/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    iget-object v0, p1, Lcom/bbm/bali/ui/snackbar/l;->a:Landroid/view/View;

    new-instance v1, Lcom/bbm/bali/ui/snackbar/j;

    invoke-direct {v1, p0, p1}, Lcom/bbm/bali/ui/snackbar/j;-><init>(Lcom/bbm/bali/ui/snackbar/SnackContainer;Lcom/bbm/bali/ui/snackbar/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 248
    return-void

    .line 198
    :cond_3
    iget-object v0, p1, Lcom/bbm/bali/ui/snackbar/l;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/bali/ui/snackbar/SnackContainer;)Lcom/bbm/bali/ui/snackbar/f;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/bbm/bali/ui/snackbar/SnackContainer;->b:Lcom/bbm/bali/ui/snackbar/f;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/bali/ui/snackbar/SnackContainer;Lcom/bbm/bali/ui/snackbar/l;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/bbm/bali/ui/snackbar/SnackContainer;->a(Lcom/bbm/bali/ui/snackbar/l;)V

    return-void
.end method

.method private b(Lcom/bbm/bali/ui/snackbar/l;)V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p1, Lcom/bbm/bali/ui/snackbar/l;->e:Lcom/bbm/bali/ui/snackbar/g;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/bbm/bali/ui/snackbar/SnackContainer;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 264
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/bbm/bali/ui/snackbar/SnackContainer;)F
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/bbm/bali/ui/snackbar/SnackContainer;->f:F

    return v0
.end method

.method private c()V
    .locals 9

    .prologue
    .line 59
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcom/bbm/bali/ui/snackbar/SnackContainer;->e:Landroid/view/animation/AnimationSet;

    .line 61
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 67
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 69
    iget-object v2, p0, Lcom/bbm/bali/ui/snackbar/SnackContainer;->e:Landroid/view/animation/AnimationSet;

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 70
    iget-object v0, p0, Lcom/bbm/bali/ui/snackbar/SnackContainer;->e:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 72
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcom/bbm/bali/ui/snackbar/SnackContainer;->d:Landroid/view/animation/AnimationSet;

    .line 74
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 80
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 82
    iget-object v2, p0, Lcom/bbm/bali/ui/snackbar/SnackContainer;->d:Landroid/view/animation/AnimationSet;

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 83
    iget-object v0, p0, Lcom/bbm/bali/ui/snackbar/SnackContainer;->d:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 85
    iget-object v0, p0, Lcom/bbm/bali/ui/snackbar/SnackContainer;->d:Landroid/view/animation/AnimationSet;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 86
    iget-object v0, p0, Lcom/bbm/bali/ui/snackbar/SnackContainer;->d:Landroid/view/animation/AnimationSet;

    new-instance v1, Lcom/bbm/bali/ui/snackbar/h;

    invoke-direct {v1, p0}, Lcom/bbm/bali/ui/snackbar/h;-><init>(Lcom/bbm/bali/ui/snackbar/SnackContainer;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 115
    return-void
.end method

.method static synthetic c(Lcom/bbm/bali/ui/snackbar/SnackContainer;Lcom/bbm/bali/ui/snackbar/l;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/bbm/bali/ui/snackbar/SnackContainer;->c:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bbm/bali/ui/snackbar/SnackContainer;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-direct {p0, p1}, Lcom/bbm/bali/ui/snackbar/SnackContainer;->b(Lcom/bbm/bali/ui/snackbar/l;)V

    iget-object v0, p0, Lcom/bbm/bali/ui/snackbar/SnackContainer;->d:Landroid/view/animation/AnimationSet;

    invoke-virtual {p0, v0}, Lcom/bbm/bali/ui/snackbar/SnackContainer;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/bbm/bali/ui/snackbar/SnackContainer;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/bali/ui/snackbar/SnackContainer;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/bbm/bali/ui/snackbar/SnackContainer;)Landroid/view/animation/AnimationSet;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/bbm/bali/ui/snackbar/SnackContainer;->d:Landroid/view/animation/AnimationSet;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/bbm/bali/ui/snackbar/Snack;Landroid/view/View;Lcom/bbm/bali/ui/snackbar/g;)V
    .locals 3

    .prologue
    .line 171
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 172
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 175
    :cond_0
    new-instance v0, Lcom/bbm/bali/ui/snackbar/l;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/bbm/bali/ui/snackbar/l;-><init>(Lcom/bbm/bali/ui/snackbar/Snack;Landroid/view/View;Lcom/bbm/bali/ui/snackbar/g;B)V

    .line 176
    iget-object v1, p0, Lcom/bbm/bali/ui/snackbar/SnackContainer;->a:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 177
    iget-object v1, p0, Lcom/bbm/bali/ui/snackbar/SnackContainer;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-direct {p0, v0}, Lcom/bbm/bali/ui/snackbar/SnackContainer;->a(Lcom/bbm/bali/ui/snackbar/l;)V

    .line 178
    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/bbm/bali/ui/snackbar/SnackContainer;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/bbm/bali/ui/snackbar/SnackContainer;->c:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bbm/bali/ui/snackbar/SnackContainer;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 158
    iget-object v0, p0, Lcom/bbm/bali/ui/snackbar/SnackContainer;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 159
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 119
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 120
    iget-object v0, p0, Lcom/bbm/bali/ui/snackbar/SnackContainer;->e:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->cancel()V

    .line 121
    iget-object v0, p0, Lcom/bbm/bali/ui/snackbar/SnackContainer;->d:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->cancel()V

    .line 122
    iget-object v0, p0, Lcom/bbm/bali/ui/snackbar/SnackContainer;->c:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bbm/bali/ui/snackbar/SnackContainer;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 123
    iget-object v0, p0, Lcom/bbm/bali/ui/snackbar/SnackContainer;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 124
    return-void
.end method
