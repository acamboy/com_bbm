.class final Lcom/bbm/ui/at;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "CustomViewPager.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/CustomViewPager;


# direct methods
.method private constructor <init>(Lcom/bbm/ui/CustomViewPager;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/bbm/ui/at;->a:Lcom/bbm/ui/CustomViewPager;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bbm/ui/CustomViewPager;B)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/bbm/ui/at;-><init>(Lcom/bbm/ui/CustomViewPager;)V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 52
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    move v0, v1

    .line 54
    :goto_0
    if-eqz v0, :cond_0

    .line 55
    iget-object v2, p0, Lcom/bbm/ui/at;->a:Lcom/bbm/ui/CustomViewPager;

    invoke-virtual {v2}, Lcom/bbm/ui/CustomViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 57
    :cond_0
    return v0

    .line 52
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
