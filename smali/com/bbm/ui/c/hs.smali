.class final Lcom/bbm/ui/c/hs;
.super Ljava/lang/Object;
.source "StoreHomeFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/hn;

.field private b:F

.field private c:F

.field private d:F

.field private e:F


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/hn;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/bbm/ui/c/hs;->a:Lcom/bbm/ui/c/hn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 279
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 280
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 304
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 286
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/bbm/ui/c/hs;->d:F

    .line 287
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/bbm/ui/c/hs;->e:F

    .line 288
    iget-object v0, p0, Lcom/bbm/ui/c/hs;->a:Lcom/bbm/ui/c/hn;

    invoke-static {v0}, Lcom/bbm/ui/c/hn;->g(Lcom/bbm/ui/c/hn;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/hs;->a:Lcom/bbm/ui/c/hn;

    invoke-static {v0}, Lcom/bbm/ui/c/hn;->g(Lcom/bbm/ui/c/hn;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    iget v0, p0, Lcom/bbm/ui/c/hs;->b:F

    iget v1, p0, Lcom/bbm/ui/c/hs;->d:F

    iget v2, p0, Lcom/bbm/ui/c/hs;->c:F

    iget v3, p0, Lcom/bbm/ui/c/hs;->e:F

    invoke-static {v0, v1, v2, v3}, Lcom/bbm/ui/c/hn;->a(FFFF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/bbm/ui/c/hs;->a:Lcom/bbm/ui/c/hn;

    invoke-static {v0}, Lcom/bbm/ui/c/hn;->h(Lcom/bbm/ui/c/hn;)V

    goto :goto_0

    .line 299
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/bbm/ui/c/hs;->b:F

    .line 300
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/bbm/ui/c/hs;->c:F

    goto :goto_0

    .line 280
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
