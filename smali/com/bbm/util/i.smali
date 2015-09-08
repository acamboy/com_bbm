.class final Lcom/bbm/util/i;
.super Ljava/lang/Object;
.source "AdWebViewPool.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/bbm/util/g;


# direct methods
.method constructor <init>(Lcom/bbm/util/g;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/bbm/util/i;->a:Lcom/bbm/util/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 227
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 228
    check-cast p1, Lcom/bbm/util/AdWebView;

    .line 229
    iput-boolean v1, p1, Lcom/bbm/util/AdWebView;->c:Z

    .line 231
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
