.class public Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "AutoScrollViewPager.java"


# static fields
.field private static o:[I

.field private static p:I

.field private static q:I


# instance fields
.field c:I

.field d:Z

.field e:Z

.field private f:J

.field private g:Z

.field private h:I

.field private i:Landroid/os/Handler;

.field private j:Z

.field private k:Z

.field private l:F

.field private m:F

.field private n:Lcom/trinea/view/autoscrollviewpager/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 71
    const/4 v0, 0x0

    sput-object v0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->o:[I

    .line 72
    sput v1, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->p:I

    .line 73
    sput v1, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->q:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 76
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 51
    const-wide/16 v0, 0x5dc

    iput-wide v0, p0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->f:J

    .line 53
    iput v2, p0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->c:I

    .line 55
    iput-boolean v2, p0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->d:Z

    .line 57
    iput-boolean v2, p0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->g:Z

    .line 59
    iput v3, p0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->h:I

    .line 61
    iput-boolean v2, p0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->e:Z

    .line 64
    iput-boolean v3, p0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->j:Z

    .line 65
    iput-boolean v3, p0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->k:Z

    .line 66
    iput v4, p0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->l:F

    iput v4, p0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->m:F

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->n:Lcom/trinea/view/autoscrollviewpager/c;

    .line 77
    invoke-direct {p0}, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->f()V

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 81
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    const-wide/16 v0, 0x5dc

    iput-wide v0, p0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->f:J

    .line 53
    iput v2, p0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->c:I

    .line 55
    iput-boolean v2, p0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->d:Z

    .line 57
    iput-boolean v2, p0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->g:Z

    .line 59
    iput v3, p0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->h:I

    .line 61
    iput-boolean v2, p0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->e:Z

    .line 64
    iput-boolean v3, p0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->j:Z

    .line 65
    iput-boolean v3, p0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->k:Z

    .line 66
    iput v4, p0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->l:F

    iput v4, p0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->m:F

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->n:Lcom/trinea/view/autoscrollviewpager/c;

    .line 82
    invoke-direct {p0}, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->f()V

    .line 83
    return-void
.end method

.method private a(J)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 141
    iget-object v0, p0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->i:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 142
    iget-object v0, p0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->i:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 143
    return-void
.end method

.method static synthetic a(Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->o:[I

    sget-object v0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->o:[I

    invoke-virtual {p0, v0}, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->getLocationOnScreen([I)V

    invoke-virtual {p0}, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->getWidth()I

    move-result v0

    sput v0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->p:I

    invoke-virtual {p0}, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->getHeight()I

    move-result v0

    sput v0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->q:I

    return-void
.end method

.method static synthetic a(Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;J)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->a(J)V

    return-void
.end method

.method static synthetic b(Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;)J
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->f:J

    return-wide v0
.end method

.method private f()V
    .locals 5

    .prologue
    .line 86
    new-instance v0, Lcom/trinea/view/autoscrollviewpager/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/trinea/view/autoscrollviewpager/b;-><init>(Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;B)V

    iput-object v0, p0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->i:Landroid/os/Handler;

    .line 88
    invoke-virtual {p0}, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/trinea/view/autoscrollviewpager/a;

    invoke-direct {v1, p0}, Lcom/trinea/view/autoscrollviewpager/a;-><init>(Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 96
    :try_start_0
    const-class v0, Landroid/support/v4/view/ViewPager;

    const-string v1, "b"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-class v0, Landroid/support/v4/view/ViewPager;

    const-string v2, "a"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    new-instance v2, Lcom/trinea/view/autoscrollviewpager/c;

    invoke-virtual {p0}, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Interpolator;

    invoke-direct {v2, v3, v0}, Lcom/trinea/view/autoscrollviewpager/c;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, p0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->n:Lcom/trinea/view/autoscrollviewpager/c;

    iget-object v0, p0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->n:Lcom/trinea/view/autoscrollviewpager/c;

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :goto_0
    return-void

    .line 96
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final d()V
    .locals 2

    .prologue
    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->j:Z

    .line 111
    iget-wide v0, p0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->f:J

    invoke-direct {p0, v0, v1}, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->a(J)V

    .line 112
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 128
    iput-boolean v1, p0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->j:Z

    .line 129
    iget-object v0, p0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->i:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 130
    return-void
.end method

.method public getDirection()I
    .locals 1

    .prologue
    .line 298
    iget v0, p0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getInterval()J
    .locals 2

    .prologue
    .line 280
    iget-wide v0, p0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->f:J

    return-wide v0
.end method

.method public getSlideBorderMode()I
    .locals 1

    .prologue
    .line 353
    iget v0, p0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->h:I

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 196
    iget-boolean v0, p0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->g:Z

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->j:Z

    if-eqz v0, :cond_5

    .line 198
    iput-boolean v5, p0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->k:Z

    .line 199
    invoke-virtual {p0}, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->e()V

    .line 205
    :cond_0
    :goto_0
    iget v0, p0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->h:I

    if-eq v0, v6, :cond_1

    iget v0, p0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->h:I

    if-ne v0, v5, :cond_9

    .line 206
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->l:F

    .line 207
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 208
    iget v0, p0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->l:F

    iput v0, p0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->m:F

    .line 210
    :cond_2
    invoke-virtual {p0}, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->getCurrentItem()I

    move-result v2

    .line 211
    invoke-virtual {p0}, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->getAdapter()Landroid/support/v4/view/as;

    move-result-object v0

    .line 212
    if-nez v0, :cond_6

    move v0, v1

    .line 219
    :goto_1
    if-nez v2, :cond_3

    iget v3, p0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->m:F

    iget v4, p0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->l:F

    cmpg-float v3, v3, v4

    if-lez v3, :cond_4

    :cond_3
    add-int/lit8 v3, v0, -0x1

    if-ne v2, v3, :cond_9

    iget v3, p0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->m:F

    iget v4, p0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->l:F

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_9

    .line 220
    :cond_4
    iget v3, p0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->h:I

    if-ne v3, v6, :cond_7

    .line 221
    invoke-virtual {p0}, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 228
    :goto_2
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 232
    :goto_3
    return v0

    .line 200
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v5, :cond_0

    iget-boolean v0, p0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->k:Z

    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {p0}, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->d()V

    goto :goto_0

    .line 212
    :cond_6
    invoke-virtual {v0}, Landroid/support/v4/view/as;->c()I

    move-result v0

    goto :goto_1

    .line 223
    :cond_7
    if-le v0, v5, :cond_8

    .line 224
    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    iget-boolean v1, p0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->e:Z

    invoke-virtual {p0, v0, v1}, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->setCurrentItem(IZ)V

    .line 226
    :cond_8
    invoke-virtual {p0}, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_2

    .line 231
    :cond_9
    invoke-virtual {p0}, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 232
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_3
.end method

.method public setBorderAnimation(Z)V
    .locals 0

    .prologue
    .line 381
    iput-boolean p1, p0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->e:Z

    .line 382
    return-void
.end method

.method public setCycle(Z)V
    .locals 0

    .prologue
    .line 325
    iput-boolean p1, p0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->d:Z

    .line 326
    return-void
.end method

.method public setDirection(I)V
    .locals 0

    .prologue
    .line 307
    iput p1, p0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->c:I

    .line 308
    return-void
.end method

.method public setInterval(J)V
    .locals 1

    .prologue
    .line 289
    iput-wide p1, p0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->f:J

    .line 290
    return-void
.end method

.method public setScrollDurationFactor(D)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->n:Lcom/trinea/view/autoscrollviewpager/c;

    iput-wide p1, v0, Lcom/trinea/view/autoscrollviewpager/c;->a:D

    .line 137
    return-void
.end method

.method public setSlideBorderMode(I)V
    .locals 0

    .prologue
    .line 363
    iput p1, p0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->h:I

    .line 364
    return-void
.end method

.method public setStopScrollWhenTouch(Z)V
    .locals 0

    .prologue
    .line 343
    iput-boolean p1, p0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->g:Z

    .line 344
    return-void
.end method
