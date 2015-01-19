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

    .line 69
    const/4 v0, 0x0

    sput-object v0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->o:[I

    .line 70
    sput v1, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->p:I

    .line 71
    sput v1, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->q:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 74
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 49
    const-wide/16 v0, 0x5dc

    iput-wide v0, p0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->f:J

    .line 51
    iput v2, p0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->c:I

    .line 53
    iput-boolean v2, p0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->d:Z

    .line 55
    iput-boolean v2, p0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->g:Z

    .line 57
    iput v3, p0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->h:I

    .line 59
    iput-boolean v2, p0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->e:Z

    .line 62
    iput-boolean v3, p0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->j:Z

    .line 63
    iput-boolean v3, p0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->k:Z

    .line 64
    iput v4, p0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->l:F

    iput v4, p0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->m:F

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->n:Lcom/trinea/view/autoscrollviewpager/c;

    .line 75
    invoke-direct {p0}, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->f()V

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 79
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    const-wide/16 v0, 0x5dc

    iput-wide v0, p0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->f:J

    .line 51
    iput v2, p0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->c:I

    .line 53
    iput-boolean v2, p0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->d:Z

    .line 55
    iput-boolean v2, p0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->g:Z

    .line 57
    iput v3, p0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->h:I

    .line 59
    iput-boolean v2, p0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->e:Z

    .line 62
    iput-boolean v3, p0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->j:Z

    .line 63
    iput-boolean v3, p0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->k:Z

    .line 64
    iput v4, p0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->l:F

    iput v4, p0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->m:F

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->n:Lcom/trinea/view/autoscrollviewpager/c;

    .line 80
    invoke-direct {p0}, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->f()V

    .line 81
    return-void
.end method

.method private a(J)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 139
    iget-object v0, p0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->i:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 140
    iget-object v0, p0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->i:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 141
    return-void
.end method

.method static synthetic a(Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;)V
    .locals 1

    .prologue
    .line 34
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
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->a(J)V

    return-void
.end method

.method public static a(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 240
    sget-object v2, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->o:[I

    if-eqz v2, :cond_0

    .line 241
    sget-object v2, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->o:[I

    aget v2, v2, v1

    .line 242
    sget-object v3, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->o:[I

    aget v3, v3, v0

    .line 243
    sget v4, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->p:I

    .line 244
    sget v5, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->q:I

    .line 245
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    .line 246
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    .line 248
    int-to-float v8, v2

    cmpl-float v8, v6, v8

    if-ltz v8, :cond_0

    add-int/2addr v2, v4

    int-to-float v2, v2

    cmpg-float v2, v6, v2

    if-gez v2, :cond_0

    int-to-float v2, v3

    cmpl-float v2, v7, v2

    if-ltz v2, :cond_0

    add-int v2, v3, v5

    int-to-float v2, v2

    cmpg-float v2, v7, v2

    if-gez v2, :cond_0

    .line 253
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;)J
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->f:J

    return-wide v0
.end method

.method private f()V
    .locals 5

    .prologue
    .line 84
    new-instance v0, Lcom/trinea/view/autoscrollviewpager/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/trinea/view/autoscrollviewpager/b;-><init>(Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;B)V

    iput-object v0, p0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->i:Landroid/os/Handler;

    .line 86
    invoke-virtual {p0}, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/trinea/view/autoscrollviewpager/a;

    invoke-direct {v1, p0}, Lcom/trinea/view/autoscrollviewpager/a;-><init>(Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 94
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

    .line 95
    :goto_0
    return-void

    .line 94
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public final d()V
    .locals 2

    .prologue
    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->j:Z

    .line 109
    iget-wide v0, p0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->f:J

    invoke-direct {p0, v0, v1}, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->a(J)V

    .line 110
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 126
    iput-boolean v1, p0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->j:Z

    .line 127
    iget-object v0, p0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->i:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 128
    return-void
.end method

.method public getDirection()I
    .locals 1

    .prologue
    .line 296
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
    .line 278
    iget-wide v0, p0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->f:J

    return-wide v0
.end method

.method public getSlideBorderMode()I
    .locals 1

    .prologue
    .line 351
    iget v0, p0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->h:I

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 194
    iget-boolean v0, p0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->g:Z

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->j:Z

    if-eqz v0, :cond_5

    .line 196
    iput-boolean v5, p0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->k:Z

    .line 197
    invoke-virtual {p0}, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->e()V

    .line 203
    :cond_0
    :goto_0
    iget v0, p0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->h:I

    if-eq v0, v6, :cond_1

    iget v0, p0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->h:I

    if-ne v0, v5, :cond_9

    .line 204
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->l:F

    .line 205
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 206
    iget v0, p0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->l:F

    iput v0, p0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->m:F

    .line 208
    :cond_2
    invoke-virtual {p0}, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->getCurrentItem()I

    move-result v2

    .line 209
    invoke-virtual {p0}, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->getAdapter()Landroid/support/v4/view/af;

    move-result-object v0

    .line 210
    if-nez v0, :cond_6

    move v0, v1

    .line 217
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

    .line 218
    :cond_4
    iget v3, p0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->h:I

    if-ne v3, v6, :cond_7

    .line 219
    invoke-virtual {p0}, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 226
    :goto_2
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 230
    :goto_3
    return v0

    .line 198
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v5, :cond_0

    iget-boolean v0, p0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->k:Z

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {p0}, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->d()V

    goto :goto_0

    .line 210
    :cond_6
    invoke-virtual {v0}, Landroid/support/v4/view/af;->a()I

    move-result v0

    goto :goto_1

    .line 221
    :cond_7
    if-le v0, v5, :cond_8

    .line 222
    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    iget-boolean v1, p0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->e:Z

    invoke-virtual {p0, v0, v1}, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->setCurrentItem(IZ)V

    .line 224
    :cond_8
    invoke-virtual {p0}, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_2

    .line 229
    :cond_9
    invoke-virtual {p0}, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 230
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_3
.end method

.method public setBorderAnimation(Z)V
    .locals 0

    .prologue
    .line 379
    iput-boolean p1, p0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->e:Z

    .line 380
    return-void
.end method

.method public setCycle(Z)V
    .locals 0

    .prologue
    .line 323
    iput-boolean p1, p0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->d:Z

    .line 324
    return-void
.end method

.method public setDirection(I)V
    .locals 0

    .prologue
    .line 305
    iput p1, p0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->c:I

    .line 306
    return-void
.end method

.method public setInterval(J)V
    .locals 1

    .prologue
    .line 287
    iput-wide p1, p0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->f:J

    .line 288
    return-void
.end method

.method public setScrollDurationFactor(D)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->n:Lcom/trinea/view/autoscrollviewpager/c;

    iput-wide p1, v0, Lcom/trinea/view/autoscrollviewpager/c;->a:D

    .line 135
    return-void
.end method

.method public setSlideBorderMode(I)V
    .locals 0

    .prologue
    .line 361
    iput p1, p0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->h:I

    .line 362
    return-void
.end method

.method public setStopScrollWhenTouch(Z)V
    .locals 0

    .prologue
    .line 341
    iput-boolean p1, p0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->g:Z

    .line 342
    return-void
.end method
