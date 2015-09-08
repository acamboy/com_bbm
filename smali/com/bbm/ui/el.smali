.class final Lcom/bbm/ui/el;
.super Ljava/lang/Object;
.source "PassphraseEditTextView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/PassphraseEditTextView;


# direct methods
.method constructor <init>(Lcom/bbm/ui/PassphraseEditTextView;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/bbm/ui/el;->a:Lcom/bbm/ui/PassphraseEditTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 56
    iget-object v0, p0, Lcom/bbm/ui/el;->a:Lcom/bbm/ui/PassphraseEditTextView;

    invoke-virtual {v0}, Lcom/bbm/ui/PassphraseEditTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/el;->a:Lcom/bbm/ui/PassphraseEditTextView;

    invoke-static {v1}, Lcom/bbm/ui/PassphraseEditTextView;->a(Lcom/bbm/ui/PassphraseEditTextView;)I

    move-result v1

    aget-object v0, v0, v1

    if-nez v0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return v3

    .line 59
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 62
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/bbm/ui/el;->a:Lcom/bbm/ui/PassphraseEditTextView;

    invoke-virtual {v1}, Lcom/bbm/ui/PassphraseEditTextView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/bbm/ui/el;->a:Lcom/bbm/ui/PassphraseEditTextView;

    invoke-virtual {v2}, Lcom/bbm/ui/PassphraseEditTextView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/bbm/ui/el;->a:Lcom/bbm/ui/PassphraseEditTextView;

    invoke-static {v2}, Lcom/bbm/ui/PassphraseEditTextView;->b(Lcom/bbm/ui/PassphraseEditTextView;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/bbm/ui/el;->a:Lcom/bbm/ui/PassphraseEditTextView;

    invoke-static {v0}, Lcom/bbm/ui/PassphraseEditTextView;->b(Lcom/bbm/ui/PassphraseEditTextView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/el;->a:Lcom/bbm/ui/PassphraseEditTextView;

    invoke-static {v1}, Lcom/bbm/ui/PassphraseEditTextView;->c(Lcom/bbm/ui/PassphraseEditTextView;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/el;->a:Lcom/bbm/ui/PassphraseEditTextView;

    invoke-static {v0}, Lcom/bbm/ui/PassphraseEditTextView;->b(Lcom/bbm/ui/PassphraseEditTextView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/el;->a:Lcom/bbm/ui/PassphraseEditTextView;

    invoke-static {v1}, Lcom/bbm/ui/PassphraseEditTextView;->d(Lcom/bbm/ui/PassphraseEditTextView;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/el;->a:Lcom/bbm/ui/PassphraseEditTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/bbm/ui/PassphraseEditTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/el;->a:Lcom/bbm/ui/PassphraseEditTextView;

    invoke-static {v0}, Lcom/bbm/ui/PassphraseEditTextView;->b(Lcom/bbm/ui/PassphraseEditTextView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/el;->a:Lcom/bbm/ui/PassphraseEditTextView;

    invoke-static {v1}, Lcom/bbm/ui/PassphraseEditTextView;->e(Lcom/bbm/ui/PassphraseEditTextView;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/bbm/ui/el;->a:Lcom/bbm/ui/PassphraseEditTextView;

    invoke-static {v0}, Lcom/bbm/ui/PassphraseEditTextView;->b(Lcom/bbm/ui/PassphraseEditTextView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/el;->a:Lcom/bbm/ui/PassphraseEditTextView;

    invoke-static {v1}, Lcom/bbm/ui/PassphraseEditTextView;->f(Lcom/bbm/ui/PassphraseEditTextView;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 66
    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/el;->a:Lcom/bbm/ui/PassphraseEditTextView;

    invoke-virtual {v0}, Lcom/bbm/ui/PassphraseEditTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/el;->a:Lcom/bbm/ui/PassphraseEditTextView;

    invoke-virtual {v1}, Lcom/bbm/ui/PassphraseEditTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e0511

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x11

    move v4, v3

    move v5, v3

    invoke-static/range {v0 .. v5}, Lcom/bbm/util/eu;->a(Landroid/content/Context;Ljava/lang/String;IIII)V

    goto/16 :goto_0
.end method
