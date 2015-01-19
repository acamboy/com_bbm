.class final Lcom/bbm/ui/c/im;
.super Ljava/lang/Object;
.source "StoreHomeFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/ig;

.field private b:F

.field private c:F

.field private d:F

.field private e:F


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/ig;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/bbm/ui/c/im;->a:Lcom/bbm/ui/c/ig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 292
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 293
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 317
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 299
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/bbm/ui/c/im;->d:F

    .line 300
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/bbm/ui/c/im;->e:F

    .line 301
    iget-object v0, p0, Lcom/bbm/ui/c/im;->a:Lcom/bbm/ui/c/ig;

    invoke-static {v0}, Lcom/bbm/ui/c/ig;->k(Lcom/bbm/ui/c/ig;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/im;->a:Lcom/bbm/ui/c/ig;

    invoke-static {v0}, Lcom/bbm/ui/c/ig;->k(Lcom/bbm/ui/c/ig;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/bbm/ui/c/im;->a:Lcom/bbm/ui/c/ig;

    iget v0, p0, Lcom/bbm/ui/c/im;->b:F

    iget v1, p0, Lcom/bbm/ui/c/im;->d:F

    iget v2, p0, Lcom/bbm/ui/c/im;->c:F

    iget v3, p0, Lcom/bbm/ui/c/im;->e:F

    invoke-static {v0, v1, v2, v3}, Lcom/bbm/ui/c/ig;->a(FFFF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/bbm/ui/c/im;->a:Lcom/bbm/ui/c/ig;

    invoke-static {v0}, Lcom/bbm/ui/c/ig;->l(Lcom/bbm/ui/c/ig;)V

    goto :goto_0

    .line 312
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/bbm/ui/c/im;->b:F

    .line 313
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/bbm/ui/c/im;->c:F

    goto :goto_0

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
