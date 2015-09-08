.class final Lcom/bbm/ui/b/q;
.super Ljava/lang/Object;
.source "BBProtectedKeyExchangeDialog.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/o;


# direct methods
.method constructor <init>(Lcom/bbm/ui/b/o;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/bbm/ui/b/q;->a:Lcom/bbm/ui/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 120
    iget-object v0, p0, Lcom/bbm/ui/b/q;->a:Lcom/bbm/ui/b/o;

    invoke-static {v0}, Lcom/bbm/ui/b/o;->a(Lcom/bbm/ui/b/o;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    if-nez v0, :cond_1

    .line 130
    :cond_0
    :goto_0
    return v4

    .line 123
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 126
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/bbm/ui/b/q;->a:Lcom/bbm/ui/b/o;

    invoke-static {v1}, Lcom/bbm/ui/b/o;->a(Lcom/bbm/ui/b/o;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/bbm/ui/b/q;->a:Lcom/bbm/ui/b/o;

    invoke-static {v2}, Lcom/bbm/ui/b/o;->a(Lcom/bbm/ui/b/o;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/bbm/ui/b/q;->a:Lcom/bbm/ui/b/o;

    invoke-static {v2}, Lcom/bbm/ui/b/o;->b(Lcom/bbm/ui/b/o;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/bbm/ui/b/q;->a:Lcom/bbm/ui/b/o;

    invoke-static {v0}, Lcom/bbm/ui/b/o;->a(Lcom/bbm/ui/b/o;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, p0, Lcom/bbm/ui/b/q;->a:Lcom/bbm/ui/b/o;

    invoke-static {v0}, Lcom/bbm/ui/b/o;->a(Lcom/bbm/ui/b/o;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/EditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
