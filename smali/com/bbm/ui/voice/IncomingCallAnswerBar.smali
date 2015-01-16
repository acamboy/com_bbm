.class public Lcom/bbm/ui/voice/IncomingCallAnswerBar;
.super Landroid/widget/SeekBar;
.source "IncomingCallAnswerBar.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Landroid/animation/AnimatorSet;

.field private n:Landroid/animation/AnimatorSet;

.field private o:Landroid/animation/AnimatorSet;

.field private p:Lcom/bbm/ui/voice/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 56
    invoke-direct {p0}, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->g()V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    invoke-direct {p0}, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->g()V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    invoke-direct {p0}, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->g()V

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/voice/IncomingCallAnswerBar;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->e:Z

    return v0
.end method

.method static synthetic b(Lcom/bbm/ui/voice/IncomingCallAnswerBar;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->f:Z

    return v0
.end method

.method static synthetic c(Lcom/bbm/ui/voice/IncomingCallAnswerBar;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->g:Z

    return v0
.end method

.method static synthetic d(Lcom/bbm/ui/voice/IncomingCallAnswerBar;)Landroid/animation/AnimatorSet;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->m:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/voice/IncomingCallAnswerBar;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->a:I

    return v0
.end method

.method static synthetic f(Lcom/bbm/ui/voice/IncomingCallAnswerBar;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->b:I

    return v0
.end method

.method static synthetic g(Lcom/bbm/ui/voice/IncomingCallAnswerBar;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->k:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private g()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 242
    invoke-virtual {p0}, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c001e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->a:I

    .line 243
    invoke-virtual {p0}, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c001d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->b:I

    .line 244
    invoke-virtual {p0}, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c001c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->c:I

    .line 246
    invoke-virtual {p0}, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c001f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->d:I

    .line 249
    iget-object v0, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 250
    invoke-virtual {p0, v0}, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->setThumbOffset(I)V

    .line 251
    invoke-virtual {p0}, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, v1, v0, v2}, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->setPadding(IIII)V

    .line 253
    invoke-virtual {p0}, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0018

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0017

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0019

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->n:Landroid/animation/AnimatorSet;

    iget-object v3, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->n:Landroid/animation/AnimatorSet;

    const-string v4, "progress"

    new-array v5, v8, [I

    iget v6, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->a:I

    add-int/2addr v6, v0

    aput v6, v5, v7

    invoke-static {p0, v4, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    int-to-long v5, v1

    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    const-string v4, "progress"

    new-array v5, v8, [I

    iget v6, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->a:I

    aput v6, v5, v7

    invoke-static {p0, v4, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    int-to-long v5, v2

    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v3, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->n:Landroid/animation/AnimatorSet;

    new-instance v4, Lcom/bbm/ui/voice/a;

    invoke-direct {v4, p0}, Lcom/bbm/ui/voice/a;-><init>(Lcom/bbm/ui/voice/IncomingCallAnswerBar;)V

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->o:Landroid/animation/AnimatorSet;

    iget-object v3, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->o:Landroid/animation/AnimatorSet;

    const-string v4, "progress"

    new-array v5, v8, [I

    iget v6, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->a:I

    sub-int/2addr v6, v0

    aput v6, v5, v7

    invoke-static {p0, v4, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    int-to-long v5, v1

    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    const-string v3, "progress"

    new-array v4, v8, [I

    iget v5, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->a:I

    aput v5, v4, v7

    invoke-static {p0, v3, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v3

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v1, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->o:Landroid/animation/AnimatorSet;

    new-instance v2, Lcom/bbm/ui/voice/b;

    invoke-direct {v2, p0}, Lcom/bbm/ui/voice/b;-><init>(Lcom/bbm/ui/voice/IncomingCallAnswerBar;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c001a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c001b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    new-array v3, v8, [I

    aput v7, v3, v7

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-string v1, "progress"

    new-array v4, v8, [I

    iget v5, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->a:I

    add-int/2addr v5, v0

    aput v5, v4, v7

    invoke-static {p0, v1, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-string v4, "progress"

    new-array v5, v8, [I

    iget v6, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->a:I

    sub-int v0, v6, v0

    aput v0, v5, v7

    invoke-static {p0, v4, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    add-int v4, v2, v2

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-string v4, "progress"

    new-array v5, v8, [I

    iget v6, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->a:I

    aput v6, v5, v7

    invoke-static {p0, v4, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v5, v2

    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v2, 0x4

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v3, v2, v7

    aput-object v1, v2, v8

    const/4 v1, 0x2

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object v4, v2, v0

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->m:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->m:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/bbm/ui/voice/c;

    invoke-direct {v1, p0}, Lcom/bbm/ui/voice/c;-><init>(Lcom/bbm/ui/voice/IncomingCallAnswerBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 255
    new-instance v0, Lcom/bbm/ui/voice/d;

    invoke-direct {v0, p0, v7}, Lcom/bbm/ui/voice/d;-><init>(Lcom/bbm/ui/voice/IncomingCallAnswerBar;B)V

    invoke-super {p0, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 256
    return-void
.end method

.method static synthetic h(Lcom/bbm/ui/voice/IncomingCallAnswerBar;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->l:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/voice/IncomingCallAnswerBar;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->i:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/ui/voice/IncomingCallAnswerBar;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->j:Landroid/graphics/drawable/Drawable;

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
    iget v0, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->d:I

    return v0
.end method

.method static synthetic m(Lcom/bbm/ui/voice/IncomingCallAnswerBar;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->c:I

    return v0
.end method

.method static synthetic n(Lcom/bbm/ui/voice/IncomingCallAnswerBar;)Landroid/animation/AnimatorSet;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->n:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method static synthetic o(Lcom/bbm/ui/voice/IncomingCallAnswerBar;)Landroid/animation/AnimatorSet;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->o:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method static synthetic p(Lcom/bbm/ui/voice/IncomingCallAnswerBar;)Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->g:Z

    return v0
.end method

.method static synthetic q(Lcom/bbm/ui/voice/IncomingCallAnswerBar;)Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->f:Z

    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 181
    iget-boolean v0, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->f:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 189
    iget-boolean v0, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->g:Z

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 199
    iget-boolean v0, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->g:Z

    if-nez v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 201
    iget-object v0, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 203
    iget-object v0, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 205
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 214
    iget-boolean v0, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->g:Z

    if-nez v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 216
    iget-object v0, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 218
    iget-object v0, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 220
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 227
    iget-boolean v0, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->g:Z

    if-nez v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 230
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 237
    iget-object v0, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 238
    iget-object v0, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 239
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 133
    iget-boolean v1, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->f:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->g:Z

    if-eqz v1, :cond_1

    .line 173
    :cond_0
    :goto_0
    return v0

    .line 147
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_4

    .line 148
    iget-object v1, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->h:Landroid/graphics/drawable/Drawable;

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

    .line 149
    iput-boolean v0, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->e:Z

    .line 173
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 152
    :cond_3
    const-string v1, "onTouchEvent() - block ACTION_DOWN"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bbm/w;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 156
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_6

    .line 157
    iget-boolean v1, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->e:Z

    if-nez v1, :cond_5

    .line 158
    const-string v1, "onTouchEvent() - block ACTION_UP"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bbm/w;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 161
    :cond_5
    iput-boolean v4, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->e:Z

    goto :goto_1

    .line 163
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 164
    iget-boolean v1, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->e:Z

    if-nez v1, :cond_2

    goto :goto_0
.end method

.method public setAnswerBarListener(Lcom/bbm/ui/voice/g;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->p:Lcom/bbm/ui/voice/g;

    .line 94
    return-void
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public setThumb(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 105
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 106
    iput-object p1, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->h:Landroid/graphics/drawable/Drawable;

    .line 119
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 120
    const v0, 0x7f0a05e7

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->k:Landroid/graphics/drawable/Drawable;

    .line 121
    const v0, 0x7f0a05e9

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->l:Landroid/graphics/drawable/Drawable;

    .line 122
    const v0, 0x7f0a05e8

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->i:Landroid/graphics/drawable/Drawable;

    .line 123
    const v0, 0x7f0a05ea

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->j:Landroid/graphics/drawable/Drawable;

    .line 125
    iget-object v0, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 126
    iget-object v0, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 127
    iget-object v0, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 128
    iget-object v0, p0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 129
    return-void
.end method
