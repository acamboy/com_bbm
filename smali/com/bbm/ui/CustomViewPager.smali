.class public Lcom/bbm/ui/CustomViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "CustomViewPager.java"


# instance fields
.field private a:Z

.field private b:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bbm/ui/CustomViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/CustomViewPager;->a:Z

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/CustomViewPager;->b:Landroid/view/GestureDetector;

    .line 22
    invoke-virtual {p0}, Lcom/bbm/ui/CustomViewPager;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    :goto_0
    return-void

    .line 26
    :cond_0
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/bbm/ui/at;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/bbm/ui/at;-><init>(Lcom/bbm/ui/CustomViewPager;B)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/bbm/ui/CustomViewPager;->b:Landroid/view/GestureDetector;

    goto :goto_0
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/bbm/ui/CustomViewPager;->a:Z

    if-eqz v0, :cond_0

    .line 41
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 42
    iget-object v0, p0, Lcom/bbm/ui/CustomViewPager;->b:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 45
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setSwipeEnabled(Z)V
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/bbm/ui/CustomViewPager;->a:Z

    .line 35
    return-void
.end method
