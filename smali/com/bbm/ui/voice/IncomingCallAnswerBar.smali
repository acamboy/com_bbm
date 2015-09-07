.class public Lcom/bbm/ui/voice/IncomingCallAnswerBar;
.super Landroid/widget/SeekBar;
.source "IncomingCallAnswerBar.java"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Landroid/animation/AnimatorSet;

.field public e:Landroid/animation/AnimatorSet;

.field public f:Landroid/animation/AnimatorSet;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:Lcom/bbm/ui/voice/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 56
    invoke-direct {p0}, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->a()V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    invoke-direct {p0}, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->a()V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    invoke-direct {p0}, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->a()V

    .line 67
    return-void
.end method

.method private a()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 236
    invoke-virtual {p0}, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0021

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->g:I

    .line 237
    invoke-virtual {p0}, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0020

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->h:I

    .line 238
    invoke-virtual {p0}, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c001f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->i:I

    .line 240
    invoke-virtual {p0}, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0022

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->j:I

    .line 243
    iget-object v0, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 244
    invoke-virtual {p0, v0}, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->setThumbOffset(I)V

    .line 245
    invoke-virtual {p0}, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, v1, v0, v2}, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->setPadding(IIII)V

    .line 247
    invoke-virtual {p0}, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c001b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c001a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c001c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->e:Landroid/animation/AnimatorSet;

    iget-object v3, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->e:Landroid/animation/AnimatorSet;

    const-string v4, "progress"

    new-array v5, v9, [I

    iget v6, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->g:I

    add-int/2addr v6, v0

    aput v6, v5, v8

    invoke-static {p0, v4, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    int-to-long v6, v1

    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    const-string v4, "progress"

    new-array v5, v9, [I

    iget v6, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->g:I

    aput v6, v5, v8

    invoke-static {p0, v4, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    int-to-long v6, v2

    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v3, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->e:Landroid/animation/AnimatorSet;

    new-instance v4, Lcom/bbm/ui/voice/a;

    invoke-direct {v4, p0}, Lcom/bbm/ui/voice/a;-><init>(Lcom/bbm/ui/voice/IncomingCallAnswerBar;)V

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->f:Landroid/animation/AnimatorSet;

    iget-object v3, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->f:Landroid/animation/AnimatorSet;

    const-string v4, "progress"

    new-array v5, v9, [I

    iget v6, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->g:I

    sub-int/2addr v6, v0

    aput v6, v5, v8

    invoke-static {p0, v4, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    int-to-long v6, v1

    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    const-string v3, "progress"

    new-array v4, v9, [I

    iget v5, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->g:I

    aput v5, v4, v8

    invoke-static {p0, v3, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v3

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v1, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->f:Landroid/animation/AnimatorSet;

    new-instance v2, Lcom/bbm/ui/voice/b;

    invoke-direct {v2, p0}, Lcom/bbm/ui/voice/b;-><init>(Lcom/bbm/ui/voice/IncomingCallAnswerBar;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c001d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c001e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    new-array v3, v9, [I

    aput v8, v3, v8

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-string v1, "progress"

    new-array v4, v9, [I

    iget v5, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->g:I

    add-int/2addr v5, v0

    aput v5, v4, v8

    invoke-static {p0, v1, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-string v4, "progress"

    new-array v5, v9, [I

    iget v6, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->g:I

    sub-int v0, v6, v0

    aput v0, v5, v8

    invoke-static {p0, v4, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    add-int v4, v2, v2

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-string v4, "progress"

    new-array v5, v9, [I

    iget v6, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->g:I

    aput v6, v5, v8

    invoke-static {p0, v4, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v6, v2

    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v2, 0x4

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v3, v2, v8

    aput-object v1, v2, v9

    const/4 v1, 0x2

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object v4, v2, v0

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->d:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->d:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/bbm/ui/voice/c;

    invoke-direct {v1, p0}, Lcom/bbm/ui/voice/c;-><init>(Lcom/bbm/ui/voice/IncomingCallAnswerBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 249
    new-instance v0, Lcom/bbm/ui/voice/d;

    invoke-direct {v0, p0, v8}, Lcom/bbm/ui/voice/d;-><init>(Lcom/bbm/ui/voice/IncomingCallAnswerBar;B)V

    invoke-super {p0, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 250
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/voice/IncomingCallAnswerBar;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->a:Z

    return v0
.end method

.method static synthetic b(Lcom/bbm/ui/voice/IncomingCallAnswerBar;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->b:Z

    return v0
.end method

.method static synthetic c(Lcom/bbm/ui/voice/IncomingCallAnswerBar;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->c:Z

    return v0
.end method

.method static synthetic d(Lcom/bbm/ui/voice/IncomingCallAnswerBar;)Landroid/animation/AnimatorSet;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->d:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/voice/IncomingCallAnswerBar;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->g:I

    return v0
.end method

.method static synthetic f(Lcom/bbm/ui/voice/IncomingCallAnswerBar;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->h:I

    return v0
.end method

.method static synthetic g(Lcom/bbm/ui/voice/IncomingCallAnswerBar;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->n:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/voice/IncomingCallAnswerBar;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->o:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/voice/IncomingCallAnswerBar;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->l:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/ui/voice/IncomingCallAnswerBar;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->m:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic k(Lcom/bbm/ui/voice/IncomingCallAnswerBar;)Lcom/bbm/ui/voice/g;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->p:Lcom/bbm/ui/voice/g;

    return-object v0
.end method

.method static synthetic l(Lcom/bbm/ui/voice/IncomingCallAnswerBar;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->j:I

    return v0
.end method

.method static synthetic m(Lcom/bbm/ui/voice/IncomingCallAnswerBar;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->i:I

    return v0
.end method

.method static synthetic n(Lcom/bbm/ui/voice/IncomingCallAnswerBar;)Landroid/animation/AnimatorSet;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->e:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method static synthetic o(Lcom/bbm/ui/voice/IncomingCallAnswerBar;)Landroid/animation/AnimatorSet;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->f:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method static synthetic p(Lcom/bbm/ui/voice/IncomingCallAnswerBar;)Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->c:Z

    return v0
.end method

.method static synthetic q(Lcom/bbm/ui/voice/IncomingCallAnswerBar;)Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->b:Z

    return v0
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 130
    iget-boolean v1, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->b:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->c:Z

    if-eqz v1, :cond_1

    .line 167
    :cond_0
    :goto_0
    return v0

    .line 144
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_4

    .line 145
    iget-object v1, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 146
    iput-boolean v0, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->a:Z

    .line 167
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 148
    :cond_3
    const-string v1, "onTouchEvent() - block ACTION_DOWN"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 151
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_6

    .line 152
    iget-boolean v1, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->a:Z

    if-nez v1, :cond_5

    .line 153
    const-string v1, "onTouchEvent() - block ACTION_UP"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 156
    :cond_5
    iput-boolean v4, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->a:Z

    goto :goto_1

    .line 157
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 158
    iget-boolean v1, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->a:Z

    if-nez v1, :cond_2

    goto :goto_0
.end method

.method public setAnswerBarListener(Lcom/bbm/ui/voice/g;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->p:Lcom/bbm/ui/voice/g;

    .line 91
    return-void
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public setThumb(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 102
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 103
    iput-object p1, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->k:Landroid/graphics/drawable/Drawable;

    .line 116
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 117
    const v0, 0x7f0b06ad

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->n:Landroid/graphics/drawable/Drawable;

    .line 118
    const v0, 0x7f0b06af

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->o:Landroid/graphics/drawable/Drawable;

    .line 119
    const v0, 0x7f0b06ae

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->l:Landroid/graphics/drawable/Drawable;

    .line 120
    const v0, 0x7f0b06b0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->m:Landroid/graphics/drawable/Drawable;

    .line 122
    iget-object v0, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 123
    iget-object v0, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 124
    iget-object v0, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 125
    iget-object v0, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 126
    return-void
.end method
